Rails.application.routes.draw do
  resources :students do
    collection { post :import }
  end
  get 'home/top'
  post 'home/download'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
