Rails.application.routes.draw do
  resources :articles
  
  root 'articles#landing_page'

  get '/impressum', to: 'static_pages#impressum'

end
