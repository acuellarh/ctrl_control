Rails.application.routes.draw do
  devise_for :users, skip:%[registrations sessions passwords]
  devise_scope :user do
    post '/signup', to: 'registrations#create'
    post '/login', to: 'sessions#create'
    delete '/logout', to: 'sessions#destroy'
  end
  
  namespace :api do
    namespace :v1 do
      # Projects
      resources :projects
      # Tasks
      resources :tasks
      # Comments
      resources :comments
    end
  end
end