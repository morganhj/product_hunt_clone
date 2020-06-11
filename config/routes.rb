Rails.application.routes.draw do
  devise_for :users
  root to: 'products#index' # And remove the generated route `products/index`

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
