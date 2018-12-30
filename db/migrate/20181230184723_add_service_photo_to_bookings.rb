class AddServicePhotoToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :service_photo, :string
  end
end
