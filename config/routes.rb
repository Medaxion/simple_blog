Rails.application.routes.draw do
  resources :blogs, only: %w(show) do
    resources :posts, only: :show
  end
end
