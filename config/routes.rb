Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#about"
  get "about", to: "pages#about"
  resources :articles, only: [ :show, :index ]
end
