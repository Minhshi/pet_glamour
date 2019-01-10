class AddBookingDateToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :booking_time, :datetime
  end
end
