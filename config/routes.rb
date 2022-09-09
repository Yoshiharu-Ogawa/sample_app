Rails.application.routes.draw do

  get 'top' => 'hoems#top'
  resources :lists

end
