Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "atminfo"=>"atmcontroller#index"
  get "cinfra"=>"cinfra_view#index"
  get "new"=>"cinfra_view#new"
  post "cinfra"=>"cinfra_view#create"
  get "cinfrashow/:id"=>"cinfra_view#show"
  get "cinfradelete/:id"=>"cinfra_view#delete"
end
