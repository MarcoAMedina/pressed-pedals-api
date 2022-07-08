class PedalsController < ApplicationController
  def index
    pedals = Pedal.all
    render json: pedals.as_json
  end
end
