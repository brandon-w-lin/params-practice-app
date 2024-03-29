Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/home" => "pages#index"
  get "/home/:message" => "pages#message"
  get "/home/send_message" => "pages#message"
  post "/home/send_message" => "pages#message"
end
