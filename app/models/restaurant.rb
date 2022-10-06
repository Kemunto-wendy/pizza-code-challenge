class Restaurant < ApplicationRecord
  has_many :restaurant_pizzas ,dependent: :destroy
    has_many :pitzas, through: :restaurant_pizzas
end
