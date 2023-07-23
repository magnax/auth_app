class BasicAuthResourcesController < ApplicationController
  before_action :fail_warden
  http_basic_authenticate_with name: ENV['HTTP_BASIC_USER'], password: ENV['HTTP_BASIC_PASSWORD']
  
  def index
  end

  private

  def fail_warden
    warden.custom_failure!
  end
end
