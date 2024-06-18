# config/routes.rb


Rails.application.routes.draw do
  root 'home#index'      # Home page
  get 'about', to: 'pages#about'   # About page
  get 'projects', to: 'pages#projects'   # Projects page
  get 'contact', to: 'pages#contact'   # Contact page
end
