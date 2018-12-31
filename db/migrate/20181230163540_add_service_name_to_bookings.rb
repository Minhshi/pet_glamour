class AddServiceNameToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :service_name, :string
  end
end
