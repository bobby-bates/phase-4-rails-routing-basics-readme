Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cheeses', to: 'cheeses#index'
  get 'cheeses/1', to: 'cheeses#one'
  get 'cheeses/order-by-price', to: 'cheeses#order_by_price'
end
