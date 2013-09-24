Shredsticks::Application.routes.draw do

  root :to => 'welcome#index'
  get '/guitars', :to => 'guitars#index'
  get '/guitars/new', :to => 'guitars#new'
  post '/guitars', :to => 'guitars#create'
  get '/guitars/show', :to => 'guitars#show'
  get '/guitars/:id', :to => 'guitars#show'

  get '/guitars/:id/edit', :to => 'guitars#edit'
  post '/guitars/:id', :to => 'guitars#update'
  get '/guitars/:id/delete', :to => 'guitars#delete'



  get '/amps', :to => 'amps#index'
  get '/amps/new', :to => 'amps#new'
  post '/amps', :to => 'amps#create'
  get '/amps/:id/edit', :to => 'amps#edit'
  post '/amps/:id', :to => 'amps#update'
  get '/amps/:id/delete', :to => 'amps#delete'
  get '/amps/show', :to => 'amps#show'
  get '/amps/:id', :to => 'amps#show'




  get '/pedels', :to => 'pedels#index'
  get '/pedels/new', :to => 'pedels#new'
  post '/pedels', :to => 'pedels#create'
  get '/pedels/:id/edit', :to => 'pedels#edit'
  post '/pedels/:id', :to => 'pedels#update'
  get '/pedels/:id/delete', :to => 'pedels#delete'

end
