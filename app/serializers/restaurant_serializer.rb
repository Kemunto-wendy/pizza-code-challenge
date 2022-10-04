class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :location, :capacity

  has_many :restaurantpizza
end
