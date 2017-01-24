Rails.application.routes.draw do

  get 'bunnies/index'

  resources :bunnies
end
