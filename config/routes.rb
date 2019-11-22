Rails.application.routes.draw do
  
  get"/users/:username", to: "users#show"
  
  resources :flipbooks, only: [:create, :update, :destroy]
  resources :users 
  #, only: [:create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
