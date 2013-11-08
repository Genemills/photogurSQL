Photogur::Application.routes.draw do
  resources :pictures
  root :to => "pictures#index"
end

  # get 'pictures' => 'pictures#index'

  # post 'pictures' => "pictures#create" 
  # get 'pictures/new' => 'pictures#new' 

  # get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
  # put 'pictures/:id' => "pictures#update", as: "update_picture"

  # get 'pictures/:id' => 'pictures#show', as: "picture"



