Rails.application.routes.draw do
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"
  # delete "restaurants/:id", to: "restaurants#destroy"
  # 路由匹配的顺序很重要。将动态路由规则放在静态路由规则之后。这样，静态路由将首先被匹配，而不会与动态路由发生冲突。
  resources :restaurants
end
