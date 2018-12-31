class AddServiceToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :service, :string
  end
end
