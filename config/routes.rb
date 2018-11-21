Rails.application.routes.draw do

  root 'static_pages#home'
  get "/frontend", to: 'static_pages#frontend'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

end