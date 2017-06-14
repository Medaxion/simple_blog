Rails.application.routes.draw do
  resources :blog, only: %w(show)
end
