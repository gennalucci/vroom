class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :rentals
  # has_many :cars through: :rentals
  has_many :cars
  has_many :rented_cars, through: :rentals, source: :car
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
