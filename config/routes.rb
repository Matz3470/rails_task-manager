Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# list
# get '/tasks', to: 'tasks#index', as: :tasks
# # Show
# get '/tasks/new', to: 'tasks#new', as: :task_new
# post '/tasks', to: 'tasks#create'
# get '/tasks/:id', to: 'tasks#show', as: :task
# # Update
# get '/tasks/:id/edit', to: 'tasks#edit', as: :task_edit
# patch '/tasks/:id', to: 'tasks#update'
# # Create
# # Edit
# # Delete
# delete '/tasks/:id', to: 'tasks#destroy', as: :task_destroy
resources :tasks
end
