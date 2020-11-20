class RentalsController < ApplicationController

  def index
    @user = current_user
    @outgoing_rentals = Rental.where(user: current_user)
    @cars = Car.where(user_id: current_user)
    @incoming_rentals = current_user.incoming_rentals.where(owner_approval: nil)
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


  def pending
    @rental = Rental.where(:owner_approval == nil)
  end

  def accept
    @rental = Rental.find(params[:id])
    @rental.owner_approval = true
    @rental.save
    redirect_to rentals_path
  end

  def decline
    @rental = Rental.find(params[:id])
    @rental.owner_approval = false
    @rental.save
  end

  private

  def rental_params
    params.require(:rental).permit(:date_rented, :date_return, :owner_approval)
  end

end
