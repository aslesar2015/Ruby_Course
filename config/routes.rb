Rails.application.routes.draw do
  root to: "univer#contacts"
  resources :groups
  resources :faculties
  get 'univer/contacts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
