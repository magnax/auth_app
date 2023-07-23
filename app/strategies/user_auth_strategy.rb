class UserAuthStrategy < Warden::Strategies::Base
  def valid?
    true
  end

  def authenticate!
    YAML.load_file(Rails.root.join('config/warden_users.yml'))['users'].each do |user|
      if user['name'] == params['username'] && user['password'] == params['password']
        return success!(user)
      end
    end
    fail!('Cannot authenticate you!')
  end
end
