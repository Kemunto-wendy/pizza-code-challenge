class RestaurantsController < ApplicationController
  #get restaurants
  def index
      restaurants = Restaurant.all
      render json: restaurants
    end

    #GET    /restaurants/:id
    def show
        restaurant = Restaurant.find_by(id: params[:id])
        if restaurant
          render json: bird
        else
          render json: {error: "Restaurant not found"}, status: :not_found    end
end
end

  def create
    restaurant = Restaurant.create(ingredients)
     render json:restaurant,  status: :created
  end


def update
  restaurant = Restaurant.find_by(id: params[:id])
  if restaurant
    restaurant.update(bird_params)
    render json: restaurant
  else
    render json: { error: "Restaurant not found" }, status: :not_found
  end
end


