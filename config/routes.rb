Rails.application.routes.draw do
   get "/home/index" => "home#index"
   get "/home/products" => "home#products"
end
