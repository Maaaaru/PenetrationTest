Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :pentests
  root 'pentests#click_jacking_r3'
end
