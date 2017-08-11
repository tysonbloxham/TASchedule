Rails.application.routes.draw do
  resources :requests
 root to: "requests#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
