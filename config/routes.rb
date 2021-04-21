Rails.application.routes.draw do
  resources :six_dimensions_cultures
  # get '/patients/:id', to: 'patients#show'
  post "/six_dimensions_cultures/import", to: "six_dimensions_cultures#import"
  resources :countries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
