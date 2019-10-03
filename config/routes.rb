Rails.application.routes.draw do
  get 'home/index'
  root 'home#index' # this make home/index as our homepage
  resources :messages # will be used for chat application form.
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
