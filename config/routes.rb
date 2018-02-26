Rails.application.routes.draw do
  root 'static_pages#home' # change this to this so home is just localhost:3000/ not localhost:3000/static_pages/home

  get '/about', to: 'static_pages#about' # similar here

  resources :pages # resources :name_of_controller <= should be plural

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
