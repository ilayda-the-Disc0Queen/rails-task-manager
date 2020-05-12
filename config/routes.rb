Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: :task
end

# make new html pages for index not for /tasks because they need to match up
# with methods in the controller
