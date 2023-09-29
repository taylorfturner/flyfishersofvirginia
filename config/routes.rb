Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
  get 'posts', to: 'posts#index'
  get 'awards', to: 'welcome#awards'
  get 'history', to: 'welcome#history'
  get 'leadership', to: 'welcome#leadership'
  get 'faq', to: 'welcome#faq'
  get 'join', to: 'welcome#join'
  
  # TODO
  # get 'members/login', to: 'members#login'

end
