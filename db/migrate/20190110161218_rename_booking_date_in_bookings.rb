class RenameBookingDateInBookings < ActiveRecord::Migration[5.2]
  def change
    rename_column :bookings, :booking_time, :booking_date
  end
end
