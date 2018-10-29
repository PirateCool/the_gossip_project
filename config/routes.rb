Rails.application.routes.draw do

  
  get '/', to: 'static#index'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'

  get '/welcome/:first_name', to: 'welcome#first_name'

  get '/gossip/:id', to: 'gossip#id', as: 'gossip'



end
