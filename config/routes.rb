Rails.application.routes.draw do


 root :to => redirect('/urls/new')

 resources :urls
end
