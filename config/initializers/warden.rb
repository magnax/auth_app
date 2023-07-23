Rails.application.config.middleware.use Warden::Manager do |config|
  config.strategies.add(:user_auth_strategy, UserAuthStrategy)
  config.default_strategies :user_auth_strategy
  config.default_scope = :user
  config.failure_app = ->(env) { Warden::Apps::UserFailure.new.call(env) }
end
