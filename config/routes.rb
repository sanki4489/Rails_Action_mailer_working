Rails.application.routes.draw do
  root 'welcomes#new'
  resources :welcomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
