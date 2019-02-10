Rails.application.routes.draw do
  get 'south/index'
  get 'agroworld/index'
  get 'panamerica/index'
  get 'cas/index'
  get 'martineta/index'
  get 'lopez/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
