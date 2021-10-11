Rails.application.routes.draw do
  get "/products", to: "products#index", as: "products" # products_path
  get "/products/:id", to: "products#show", as: "product" # product_path
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
