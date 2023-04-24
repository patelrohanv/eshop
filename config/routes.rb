Rails.application.routes.draw do
  resources :items
  resources :tax_rates
  resources :categories
  resources :modifier_groups

  # You can add other routes here as needed.

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
