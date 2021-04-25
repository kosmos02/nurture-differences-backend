Rails.application.routes.draw do
  resources :six_dimensions_cultures, only: [:index, :show]
  resources :countries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
