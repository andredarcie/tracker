Rails.application.routes.draw do
<<<<<<< HEAD

  devise_for :users

  authenticate :user do
    resources :movies
  end

  root 'static_pages#home'
=======
  #devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root 'movies#index'
  resources :movies
>>>>>>> 1bebc94ba6a9d5dc502e4ce68c9c598515728bda
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
