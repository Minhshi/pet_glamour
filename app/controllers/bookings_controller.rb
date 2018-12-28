class BookingsController < ApplicationController
  def show
    @booking = Booking.find(params[:id])
  end

  def create
    service = Service.find(params[:service_id])
    booking  = Booking.create!(amount: service.price, state: 'pending', user: current_user)

    redirect_to new_booking_payment_path(booking)
  end
end