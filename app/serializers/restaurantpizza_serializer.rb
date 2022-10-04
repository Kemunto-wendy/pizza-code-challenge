class RestaurantpizzaSerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :pitza
end
