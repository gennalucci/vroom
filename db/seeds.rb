# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cloudinary_pics = [
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819539/Exotic%20Cars/User%20Faces/face18_cong3r.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819539/Exotic%20Cars/User%20Faces/face16_hkjr9v.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819539/Exotic%20Cars/User%20Faces/face10_dsxqa9.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face14_zaqupi.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819539/Exotic%20Cars/User%20Faces/face17_sflwcj.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819539/Exotic%20Cars/User%20Faces/face15_ej2uuu.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face13_d1u7vh.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face7_x7v97u.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face12_jhn99k.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face5_y7umb1.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face8_asemgu.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face3_wrhpc8.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face9_ibfxc5.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face11_mekmcx.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face2_ju2zzh.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face4_o3enkt.png",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face6_c3pejz.png",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605819538/Exotic%20Cars/User%20Faces/face1_aro5qe.jpg"
                  ]

cloudinary_urls = [
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605808279/Exotic%20Cars/Alfa-Romeo-Tipo_yivwva.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605808279/Exotic%20Cars/Vintage-cars-featured_sw8aq4.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605808279/Exotic%20Cars/roadster_wmtdew.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605808279/Exotic%20Cars/roadster_2_w9jw3c.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605808281/Exotic%20Cars/Cheetah_title_lbh1y3.png",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807889/Exotic%20Cars/lambo_db1xsb.png",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807889/Exotic%20Cars/rezvani-tank_i4bhhx.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807889/Exotic%20Cars/maserati-granturismo_2_w5fxmc.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807889/Exotic%20Cars/Lambo-SUV_deybew.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807889/Exotic%20Cars/karlmann_o97vde.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807889/Exotic%20Cars/ferrari_rrp0tk.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807889/Exotic%20Cars/dunno-car_ufltyg.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807888/Exotic%20Cars/honda-nsx_1_qneqwg.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807888/Exotic%20Cars/bentley-truck_csoejz.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807888/Exotic%20Cars/Chevrolet-Corvette-Stingray9_nmbuy5.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807888/Exotic%20Cars/aston-martin-db11-v8_fapsmt.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807888/Exotic%20Cars/Benz_truck_cxpac2.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807888/Exotic%20Cars/bugatti_tmzx0m.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605807888/Exotic%20Cars/audi-r8-onlocation_gn9i1l.jpg",
  "https://res.cloudinary.com/dl6q8gfk9/image/upload/v1605810203/Exotic%20Cars/weirdhonda_uvtoip.jpg"
        ]

car_index = 0
pic_index = 0

15.times do
  user = User.create!({
    email: Faker::Internet.email,
    password: "Hello123",
    username: Faker::Internet.username,
    url: cloudinary_pics[pic_index += 1]
  })
  Car.create!({
    user: user,
    make: Faker::Vehicle.manufacture,
    model: Faker::Vehicle.model,
    year: rand(1950..2020),
    number_of_doors: [2, 4, 6].sample,
    number_of_seats: rand(2..8),
    mileage: Faker::Vehicle.mileage,
    available: true,
    url: cloudinary_urls[car_index += 1],
    color: Faker::Vehicle.color,
    price_per_day: [150, 300, 500, 800].sample
  })
end

10.times do
  user = User.create!({
    email: Faker::Internet.email,
    password: "Hello123",
    username: Faker::Internet.username,
    url: cloudinary_pics[pic_index += 1]
  })
end





















