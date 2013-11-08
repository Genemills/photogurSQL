Photogur::Application.routes.draw do
  root :to => "pictures#index"
  resources :pictures

  # get 'pictures' => 'pictures#index'
  # get 'pictures/:id' => 'pictures#show', as: "picture"
end
