class PitzasController < ApplicationController
  def index
    pitzas=Pitza.all
    render json: pitzas
end

end
