Rails.application.routes.draw do
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # post '/tasks', to: 'tasks#create'
  # get '/tasks', to: 'tasks#index'
  # get '/tasks/:id', to: 'tasks#show', as: :display_task
  # get '/tasks/:id/edit', to: 'tasks#edit', as:  :edit_task
  # patch '/tasks/:id', to: 'tasks#update', as: :task
  # delete '/tasks/:id', to: 'tasks#destroy'

  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
