OzpinGen::Application.routes.draw do
  root :to => "home#index"
  get '/cities/:id' => 'home#show'
end
