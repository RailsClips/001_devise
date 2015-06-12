Rails.application.routes.draw do
  devise_for :users
  root to: "welcome#index"
  get 'about', to: "welcome#about"
  get 'private', to: "welcome#private"
end
