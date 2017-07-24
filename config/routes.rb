  # Texte initial dans le fichier : seulement les 3 lignes ci dessous
# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end


  # Texte donné dans le tuto
Blogger::Application.routes.draw do
  resources :articles
  root to: 'articles#index'
end
