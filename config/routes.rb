Rails.application.routes.draw do
  get "/home" => "home#index"
  get "/home/products" => "home#products"
  get "/home/product-details" => "home#product-details"
  get "/home/shop" => "home#shop"
  get "/home/login" => "home#login"
  get "/home/cart" => "home#cart"
end
