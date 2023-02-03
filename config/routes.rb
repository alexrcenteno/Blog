Rails.application.routes.draw do
  root "articles#index"

  resources :articles
end
# left off at 7.2
