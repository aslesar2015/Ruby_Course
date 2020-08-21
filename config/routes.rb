Rails.application.routes.draw do
  resources :faculties
  get 'univer/contacts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
