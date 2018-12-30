class BookingsController < ApplicationController
  def show
    @booking = current_user.bookings.where(state: 'paid').find(params[:id])
  end

  def create
    service = Service.find(params[:service_id])
    booking  = Booking.create!(service: service.name, amount: service.price, state: 'pending', user: current_user)

    redirect_to new_booking_payment_path(booking)
  end
end
