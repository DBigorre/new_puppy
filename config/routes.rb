Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'choisirsonchiot', to: 'pages#choisirsonchiot'
  get 'lecoinapprentissage', to: 'pages#lecoinapprentissage'
  get 'lecoinjeux', to: 'pages#lecoinjeux'
  get 'lecoinveto', to: 'pages#lecoinveto'
  get 'quelquesadresses', to: 'pages#quelquesadresses'
  get 'lesordresdebase', to: 'pages#lesordresdebase'
  get 'lessportscanins', to: 'pages#lessportscanins'
  get 'lestrucsenplus', to: 'pages#lestrucsenplus'
  get 'lespoisons', to: 'pages#lespoisons'
  get 'leschosesaavoir', to: 'pages#leschosesaavoir'
  get 'lentretiencourant', to: 'pages#lentretiencourant'
end
