class WardenAuthResourcesController < ApplicationController
  def index
    request.reset_session
    warden.authenticate!(:user_auth_strategy)
  end
end
