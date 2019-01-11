class ServicesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @services = Service.all
  end

  def show
    @service = Service.find(params[:id])
  end

  def edit
    @service = Service.find(params[:id])
  end

  def update
    @service = Service.find(params[:id])
    @service.update(service_params)
    if @service.save
      redirect_to service_path(@service)
    else
      render :edit
    end
  end

  private

  def service_params
    params.require(:service).permit(:appointment_date)
  end
end
