# config/routes.rb
Rails.application.routes.draw do
  root 'home#index'
  resources :projects
  get 'about', to: 'home#about'
  get 'contact', to: 'home#contact'
  post 'contact', to: 'home#send_contact'
end
