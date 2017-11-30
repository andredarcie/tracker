Rails.application.routes.draw do

  devise_for :users

  authenticate :user do
    resources :movies
  end

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
