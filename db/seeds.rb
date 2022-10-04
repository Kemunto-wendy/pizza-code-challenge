# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Crust.create!(flavour: 'Chicken', name:'Kempinski', size: 'larger', price: 8)
Crust.create!(flavour: 'Beef', name:'VillaRosa', size: 'larger', price: 7)
Crust.create!(flavour: 'Bacon', name:'Manhattani', size: 'larger', price: 6)
Crust.create!(flavour: 'Choma', name:'Lapado', size: 'extra larger', price: 6)

Restaurant.create!(location: "Nairobi", service: "perfect", capacity: 400)
Restaurant.create!(location: "Machakos", service: "perfect", capacity: 300)
Restaurant.create!(location: "Kisumu", service: "perfect", capacity: 200)
