Rails.application.routes.draw do
  devise_for :users

  get "up" => "rails/health#show", as: :rails_health_check

  get 'home/an', to: 'home#an'
 




  root "home#index"
end
