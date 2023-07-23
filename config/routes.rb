Rails.application.routes.draw do
  get '/http_basic_auth', to: 'basic_auth_resources#index'
  get '/warden_auth', to: 'warden_auth_resources#index'
  get '/warden_login', to: 'warden_login#index'
  root to: 'welcome#index'
end
