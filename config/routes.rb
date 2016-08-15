DemoApp::Application.routes.draw do
  get 'sessions/new'
  get 'sessions/new'
  get 'users/new'
  root 'page#index'
  get 'page_about_us'   => 'page#page_about_us'
  get 'contact' => 'page#contact'
  get 'signup'  => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
  get 'forms'  => 'users#forms'
  get 'indoorsheet'  => 'users#indoorsheet'
  get 'indoorpaper'  => 'users#indoorpaper'
  get 'opdcasepaper'  => 'users#opdcasepaper'
  get 'doctors'  => 'page#doctors'
  get 'doctor' => 'users#doctor'
  get 'search'  => 'users#search'
  get 'tips'  => 'page#tips'
  get 'fitness'  => 'page#fitness'
  get 'beauty'  => 'page#beauty'
  get 'diseases_and_conditions'  => 'page#diseases_and_conditions'
  get 'pregnancy'  => 'page#pregnancy'
  get 'parenting'  => 'page#parenting'
    get 'weight_loss'  => 'page#weight_loss'
    get 'yoga'  => 'page#yoga'
    get 'diet'  => 'page#diet'


  resources :users



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root :to => 'page#index'
  # Example of regular route:
    # get 'users/:new' => 'user#new'

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
