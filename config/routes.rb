Rails.application.routes.draw do
  root 'students#new' 
  # root :to => 'students#new'

  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'

  get 'students/new', to: 'students#new'
  post '/students', to: 'students#create'
  # also isn't it a post to.. students/new????? that's the page i'm on when i'm posting? 
end
