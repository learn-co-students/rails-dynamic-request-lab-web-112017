Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  # resources :students/:id, only: :show

end
