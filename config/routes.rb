Rails.application.routes.draw do
  root 'tweets#index'
  get 'tutorials' => 'tutorials#index'
  get 'tutorials_2' => 'tutorials#index_2'
  get 'tutorials_3' => 'tutorials#index_3'
  resources :tweets
  resources :humans 
end