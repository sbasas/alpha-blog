Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#hello"
  get "about", to: "pages#about"
  resources :articles
end
