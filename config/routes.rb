Rails.application.routes.draw do

  resources :tasks
  # # display a list of all tasks
  # get '/tasks', to: "tasks#index"
  # # return an form to create a new tasks
  # post '/tasks', to: "tasks#create", as: :task
  # # Show one task
  # get '/tasks/:id', to: "tasks#show"
  # # edit a task
  # patch "/tasks/:id", to: "tasks#update"
  # # delete a task
  # delete "/tasks/:id", to: "tasks#destroy"
  # # return a form to edit a task
  # get '/tasks/new', to: "tasks#new", as: :new_task
  # # create a new task
  # get '/tasks/:id/edit', to: "tasks#edit", as: :edit_task
end
