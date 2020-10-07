Rails.application.routes.draw do
  get 'superhero/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :superhero do
    resources :abilities, only: [:index]
  end

  resources :abilities, only: [:show, :update, :create, :destroy]
end
