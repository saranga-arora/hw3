Rails.application.routes.draw do
  resources :places
  resources :posts
end

#in terminal:
#rails generate controller places
#rails generate controller posts