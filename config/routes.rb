Rails.application.routes.draw do
  get 'tasks/index'

  get 'tasks/show'

  get 'tasks/new'

  get 'tasks/cr'

  get 'tasks/eate'

  get 'tasks/edit'

  get 'tasks/update'

  get 'tasks/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
end
