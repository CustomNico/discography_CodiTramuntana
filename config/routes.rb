Rails.application.routes.draw do
  resources :lps
  get 'home_page/show'
  root 'home_page#show'
  
  get '/artists/:id/records', to: 'artists#records', :as => :records_artist
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
