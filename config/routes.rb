Rails.application.routes.draw do
  root to: "static_pages#root"

  namespace :api, defaults: {format: :json} do
    resource :user, only: [:create]
    resource :session, only: [:create, :destroy, :show]
    resources :friends, only: [:index, :show, :create, :update, :destroy]
    resources :bills, only: [:index, :create, :update, :destroy] do
      resources :comments, only: [:index, :create]
    end
    resources :comments, only: [:destroy]
  end

end
