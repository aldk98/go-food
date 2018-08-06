# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Food.delete_all

Food.create!(
 name:"Tenderloin Steak",
 description:
  %{
   Tenderloin hanya terdapat di bagian tengah sapi.
   },
    image_url:"Tenderloin.png",
    price:95000.00
)