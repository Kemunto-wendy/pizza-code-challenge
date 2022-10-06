class RestaurantpizzaSerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :restaurant
  belongs_to :pitza
end
