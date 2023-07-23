class ApplicationController < ActionController::Base
  def warden
    request.env['warden']
  end
end
