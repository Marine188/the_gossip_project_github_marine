Rails.application.routes.draw do

  get 'welcome/:user_entry', to: 'welcome#show'
  root 'pages#home'
  get 'pages/team', to: 'pages#team'
  get 'pages/contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
