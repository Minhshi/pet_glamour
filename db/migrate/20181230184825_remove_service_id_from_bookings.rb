class RemoveServiceIdFromBookings < ActiveRecord::Migration[5.2]
  def change
    remove_column :bookings, :service_id
  end
end
