Rails.application.routes.draw do
  get '/new' => 'lists#new'
  post 'lists' => 'lists#create'
  get '/index' => 'lists#index'
  get '/show' => 'lists#show'
  get '/edit' => 'lists#edit'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
