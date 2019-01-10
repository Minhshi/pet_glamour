class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    # @booking = current_user.bookings.where(state: 'paid').find(params[:id])
    @booking = current_user.bookings.find(params[:id])
  end

  def create
    service = Service.find(params[:service_id])
    booking  = Booking.create!(service_name: service.name, service_photo: service.photo_url, amount: service.price, booking_date: service.appointment_date, state: 'pending', user: current_user)

    redirect_to new_booking_payment_path(booking)
  end
end
