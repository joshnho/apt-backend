class AddDateAndTimeRemoveDatetimeFromAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :date, :string
    add_column :appointments, :time, :string
    remove_column :appointments, :date_time
  end
end
