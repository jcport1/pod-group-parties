Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/parties' => 'parties#index'
  # get '/parties/:id' => 'parties#show', as: 'party'

  resources :parties, only:[:index, :new, :create, :show]
end
