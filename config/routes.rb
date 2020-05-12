Rails.application.routes.draw do
  # get "/tasks", to: "tasks#index"
  # get "/tasks/new", to: "tasks#new", as: :new_task
  # post "/tasks", to: "tasks#create"
  # get "/tasks/:id", to: "tasks#show", as: :task # show has to be after create
  resources :tasks
end

# make new html pages for index not for /tasks because they need to match up
# with methods in the controller
