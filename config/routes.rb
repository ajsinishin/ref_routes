RefRoutes::Application.routes.draw do

  resources :members, only: [:index, :show, :create, :update, :destroy]

end
