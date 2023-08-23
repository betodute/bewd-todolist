Rails.application.routes.draw do
  root 'homepage#index'

  # Add routes below this line

  get 'tasks' => 'tasks#index'

  post 'tasks' => 'tasks#create'

  # Add routes below above line

  # Redirect all other paths to index page, which will be taken over by AngularJS
  get '*path' => 'homepage#index'
end
