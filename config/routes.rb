Rails.application.routes.draw do
  get "payments/index"
  resources :payments, only: [ :index, :create ] # GET /payemnts POST/payments
end
