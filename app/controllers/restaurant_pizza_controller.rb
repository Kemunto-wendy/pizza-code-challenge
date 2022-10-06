class RestaurantPizzaController < ApplicationController
  rescue_from ActiveRecord::RecordInvalid, with: :render_unproccessable_entity_response
  def create
      res_pitza= RestaurantPizza.create!(respitza_params)
      render json: res_pitza.piza , status: :created
  end

  private

  def respitza_params
    params.permit(:price, :pitza_id, :restaurant_id)
  end

  def render_unproccessable_entity_response(invalid)
    render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
  end
end
