class PedalsController < ApplicationController
  def index
    pedals = Pedal.all
    render json: pedals.as_json
  end

  def show
    pedal = Pedal.find_by(id: params[:id])
    render json: pedal.as_json
  end
end
