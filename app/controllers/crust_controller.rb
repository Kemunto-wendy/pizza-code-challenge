class CrustController < ApplicationController

  def index
  crusts = Crust.all
  render json:  crusts
   end

   def show
    crust = Crust.find_by(id: params[:id])
    if crust
    render json: crust, except: [:price, :size], methods: [:summary]
    else
      render json: {error: 'Crust not found'}, status: :not_found
   end
end
