Rails.application.routes.draw do
  resources :books
  resources :homes
  root :to => 'home#top'
  get '/' => 'home#top'
end
