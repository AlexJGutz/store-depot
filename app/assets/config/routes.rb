#---
# Excerpted from "Agile Web Development with Rails 5.1",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails51 for more book information.
#---
Rails.application.routes.draw do
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

root'store#index'

#root'products#index'