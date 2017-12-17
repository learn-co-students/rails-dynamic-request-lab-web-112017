Rails.application.routes.draw do
  resources :students, only: :index

  #below added by me - to draw in the show route that looks for students#show method; looks for the students/show.html
  resources :students, only: :show

end
