Rails.application.routes.draw do
  get "payments/index"
  resources :payments, only: :index # GET /payemnts
end
