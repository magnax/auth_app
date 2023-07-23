class WardenLoginController < ApplicationController
  def index
    flash[:alert] = 'You are not authenticated!' if request.referer == request.original_url
  end
end
