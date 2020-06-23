Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # /:id tells our routing system that this route can receive a parameter and the parameter will be passed to the controller's show action.
  resources :posts, only: :show
end
