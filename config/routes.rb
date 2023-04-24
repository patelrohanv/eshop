# config/routes.rb

Rails.application.routes.draw do
  # Define routes for the TaxRatesController
  resources :tax_rates, only: [:index, :show, :create, :update, :destroy]

  # Define routes for other resources in your application
  resources :items, only: [:index, :show, :create, :update, :destroy]
  # resources :modifier_groups, only: [:index, :show, :create, :update, :destroy]
  # resources :categories, only: [:index, :show, :create, :update, :destroy]

  # Add any additional routes or custom routes you need
end
