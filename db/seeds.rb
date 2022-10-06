# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'start'

10.times do
    RestaurantPizza.create(
        price: rand(1..30),
        pizza_id: rand(1..4),
        restaurant_id: rand(1..5)
    )
end




    Pitza.create(name: 'Berber Pizza', ingredients: 'Onions, Cheese, Olive oil, the toppings are covered with another baked piece of dough'
    )
    Pitza.create(name: 'Artichoke', ingredients: 'Tomato sauce, Cheese, Artichokes, Roasted bell pepper, Black olives, Onions, Oregano'
    )

    Pitza.create(name: 'Egg and Cavia', ingredients: 'Mozzarella, Caviar, Egg, Dill, Black pepper'
    )
    Pitza.create(name: 'Hawaiian', ingredients:'Tomato sauce, Cheese, Russian ham, Pineapple, Herbs'
    )


puts 'end'
