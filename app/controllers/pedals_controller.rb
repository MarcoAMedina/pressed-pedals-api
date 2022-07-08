class PedalsController < ApplicationController
  def index
    @pedals = Pedal.all
    render template: "pedals/index"
  end

  def show
    @pedal = Pedal.find_by(id: params[:id])
    render template: "pedal/show"
  end
end
