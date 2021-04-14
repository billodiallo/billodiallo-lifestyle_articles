Rails.application.routes.draw do
<<<<<<< HEAD
  resources :articles, only: [:new, :create, :show] do
    resources :votes, only: %i[create destroy]
  end
  devise_for :users do
  end
  resources :categories, only: %i[new create show index]
  root 'categories#index'
=======
>>>>>>> d4f82640f7d0c0995a1a62a915d27c292bf32c61
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
