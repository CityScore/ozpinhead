OzpinGen::Application.routes.draw do
  root :to => "home#index"
  get '/search', :to =>'home#search'
  get '/cities/:id' => 'home#show', :as => 'cities'

  get '/story/new' => 'home#new', :as => 'new_story'
  get '/contact/new' => 'home#contact', :as => 'new_contact'
end
