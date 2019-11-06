class AppointmentsController < ApplicationController
    def index
        appointments = Appointment.all
        render json: appointments
    end

    def show
        appointment = Appointment.find(params[:id])
        render json: appointment
    end

    
    def create
        auth = request.headers['Authorization']
        if auth
            encoded_token = auth.split(' ')[1]
            decoded_token = JWT.decode(encoded_token, secret, true, {algorithm: 'HS256'})
            user = User.find(decoded_token[0]['user_id'])
        end
        
        appointment = Appointment.create(listing_id: user_params[:listing_id], notes: user_params[:notes], user_id: user.id, date_time: user_params[:date_time], location: user_params[:location])
        
        if appointment.valid?
            render json: {appointment: appointment}
        else
            render json: {errors: appointment.errors.full_messages}
        end
        
    end
    
    def user_appointments
        auth = request.headers['Authorization']
        if auth
            encoded_token = auth.split(' ')[1]
            decoded_token = JWT.decode(encoded_token, secret, true, {algorithm: 'HS256'})
            user = User.find(decoded_token[0]['user_id'])
        end

        appointments = Appointment.all
        user_appointments = appointments.select{ |appt| appt.user_id === user.id}
        render json: user_appointments
    end

    def update
        appointment = Appointment.find(params[:id])
        appointment.update(user_params)
        render json: appointment
    end

    def destroy
        appointment = Appointment.find(params[:id])
        appointment.destroy
    end


    private

    def user_params
        params.permit(:id, :listing_id, :notes, :date_time, :location)
    end
end
