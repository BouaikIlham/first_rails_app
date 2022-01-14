Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/service', to: 'home#service'
  get '/about', to: 'home#about'
  get '/contact', to: 'home#contact'
  # "browser", controller#action

end
