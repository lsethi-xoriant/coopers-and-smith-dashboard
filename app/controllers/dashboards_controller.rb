class DashboardsController < ApplicationController
  def index
  	@users = User.all

  	@streams = current_user.streams
  end
end
