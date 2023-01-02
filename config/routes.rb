Rails.application.routes.draw do
  get 'random_message/index'
  # namespace :api do
  #   namespace :v1 do
  #     resources :messages
  #   end
  # end

  resources :messages
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#index"
end
