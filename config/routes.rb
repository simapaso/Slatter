Rails.application.routes.draw do

<<<<<<< HEAD
  resources :users 

=======
  resources :users do
    collection{ get "login", "logout" }
  end

  get 'users/index'

  get 'tls/new'

  get 'tls/show'

  get 'tls/index'

  get 'tls/crete'

  get 'myhome/:name/:page_type' => "homes#index"

  get 'homes/show'

  get 'homes/new'

  get 'homes/setting'
>>>>>>> 34884a3685569ee62069abef8170ffa2cc302b40

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
<<<<<<< HEAD
=======
  # root 'welcome#index'
>>>>>>> 34884a3685569ee62069abef8170ffa2cc302b40
    root 'users#login'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
