Rails.application.routes.draw do
  root "good_boys#index"

  resources :good_boys
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
