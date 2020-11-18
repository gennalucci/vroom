# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do
  user = User.create!({
    email: Faker::Internet.email,
    password: "Hello123",
  })
  Car.create!({
    user: user,
    make: Faker::Vehicle.manufacture,
    model: Faker::Vehicle.model,
    year: rand(1950..2020),
    number_of_doors: Faker::Vehicle.door_count,
    number_of_seats: rand(2..8),
    mileage: Faker::Vehicle.mileage,
    available: true,
    color: Faker::Vehicle.color,
  })
end

10.times do
  user = User.create!({
    email: Faker::Internet.email,
    password: "Hello123",
  })
end

rentals = Rental.create!({ date_rented: null, date_return: null, car_id: 5, user_id:1})
