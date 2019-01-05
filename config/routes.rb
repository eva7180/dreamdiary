Rails.application.routes.draw do
  resources :articles
  
  root 'articles#landing_page'

  get '/impressum', to: 'static_pages#impressum'
  get '/blog', to: 'static_pages#blog'
  get '/contact', to: 'static_pages#contact'

end
