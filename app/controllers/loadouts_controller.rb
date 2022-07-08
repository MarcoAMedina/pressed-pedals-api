class LoadoutsController < ApplicationController
  def index
    @loadouts = current_user.loadouts
    render template: "loadouts/index"
  end

  def show
    @loadout = Loadout.find_by(id: params[:id])
    render template: "loadouts/show"
  end
end
