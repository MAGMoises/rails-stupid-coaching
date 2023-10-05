Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "ask", to: 'pages#ask'
  get "answer", to: 'pages#answer'
  get @ask, to: 'pages#ask'
  post @ask, to: 'pages#answer' # Add this route
end
