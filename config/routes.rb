Rails.application.routes.draw do
  devise_for :users
  
  resources :requests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/redirect', to: 'requests#redirect', as: 'redirect'
	get '/callback', to: 'requests#callback', as: 'callback'
	get '/calendars', to: 'requests#calendars', as: 'calendars'
	get '/events/:calendar_id', to: 'requests#events', as: 'events', calendar_id: /[^\/]+/

  root to: 'requests#index'
end
