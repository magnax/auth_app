module Warden
  module Apps
    class UserFailure
      def call(env)
        request = ActionDispatch::Request.new(env)
        path = '/warden_login'
        [302, { 'Location' => path, 'Content-Type' => 'text/html' }, ['You are not authenticated']]
      end
    end
  end
end
