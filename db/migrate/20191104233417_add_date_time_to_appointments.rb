class AddDateTimeToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :date_time, :string
  end
end
