Rails.application.routes.draw do
  # #CREATE
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"
  # #READing tasks
  # get "tasks", to: "tasks#index"
  # get "tasks/:id", to: "tasks#show", as: :task
  # #UPDATE
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit
  # patch "tasks/:id", to: "tasks#update"

  # #DELETE
  # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
