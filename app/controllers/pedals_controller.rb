class PedalsController < ApplicationController
  def index
    @pedals = Pedal.all
    render template: "pedals/index"
  end

  def show
    @pedal = Pedal.find_by(id: params[:id])
    render template: "pedals/show"
  end
end
