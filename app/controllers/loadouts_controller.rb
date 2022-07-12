class LoadoutsController < ApplicationController
  def index
    @loadouts = current_user.loadouts
    p @loadouts
    render template: "loadouts/index"
  end

  def show
    @loadout = Loadout.find_by(id: params[:id])
    render template: "loadouts/show"
  end

  def create
    @loadout = Loadout.new(size: params[:size], name: params[:name], user_id: current_user.id)
    if @loadout.save
      params[:pedals].each do |pedal|
        LoadoutPedal.create(loadout_id: @loadout.id, pedal_id: pedal)
      end
      render template: "loadouts/show"
    end
  end
end
