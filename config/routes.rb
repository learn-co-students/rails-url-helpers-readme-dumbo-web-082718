Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  # this will create *****routing methods****** for posts that we can utilize in our views and controllers.
      get '/register', to: 'users#new', as: 'register'
end
