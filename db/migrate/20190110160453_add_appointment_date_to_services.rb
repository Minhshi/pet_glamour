class AddAppointmentDateToServices < ActiveRecord::Migration[5.2]
  def change
    add_column :services, :appointment_date, :datetime
  end
end
