Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/http_basic_auth', to: 'basic_auth_resources#index'
end
