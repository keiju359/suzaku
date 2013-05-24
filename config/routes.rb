Suzaku::Application.routes.draw do
  resources :samples

  root :to => 'home#index'
  # match ':controller(/:action(/:id(.:format)))'
end
