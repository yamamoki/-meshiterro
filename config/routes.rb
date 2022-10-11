Rails.application.routes.draw do

resources :homus
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "homus#top"
end
