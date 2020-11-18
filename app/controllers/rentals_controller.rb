class RentalsController < ApplicationController

  def index
    @rentals = Rental.all

  end

  def show
    @rental = Rental.find(params[:id])
  end

  def new
    @rental = Rental.new
    @car = Car.find(params[:car_id])
    @rental.car = @car
  end

  def create
    @rental = Rental.new(rental_params)
    @car = Car.find(params[:car_id])
    @rental.car = @car
    @rental.user = current_user
    @rental.save
    redirect_to rentals_path
  end

  def edit
    @rental = Rental.find(params[:id])
  end

  def update
    @rental = Rental.find(params[:id])
    @rental.update(rental_params)
    @rental.save
    redirect_to rental_path(@rental)
  end

  def destroy
    @rental = Rental.find(params[:id])
    @rental.destroy
    redirect_to rentals_path
  end

  private

  def rental_params
    params.require(:rental).permit(:date_rented, :date_return, :owner_approval)
  end

end
