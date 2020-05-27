# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "belgian", phone_number: "03 70 98 45 29" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian", phone_number: "01 89 90 28 17" }
le_jambon = { name: "Le Jambon", address: "8e niveau, 3 rue du Boulgour", category: "french", phone_number: "05 12 78 09 12" }
michel_leeb = { name: "Chez Michel Leeb", address: "8 Avenue de Le Pen", category: "japanese", phone_number: "06 66 66 66 66" }
jackie_chan = { name: "Le Jackie Chan Show", address: "5 rue des rosiers", category: "chinese", phone_number: "05 09 71 37 98" }

[ dishoom, pizza_east, le_jambon, michel_leeb, jackie_chan ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
