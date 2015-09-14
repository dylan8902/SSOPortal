Rails.application.routes.draw do
  use_doorkeeper
  root 'static_pages#index'
  get 'secret' => 'static_pages#secret'

end
