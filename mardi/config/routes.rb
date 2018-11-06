Rails.application.routes.draw do
  get '/', to: 'user#index'
  get '/user/signup', to: 'user#signup'
  get '/user/login', to: 'user#login'
  resources 'user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
