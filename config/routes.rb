Omrails::Application.routes.draw do
  
  resources :pins


  devise_for :users

get 'about' => 'pages#about'
get 'testing' => 'pages#testing'
get 'chiquita' => 'pages#chiquita'
get 'chiquitaavocados' => 'pages#chiquitaavocados'
get 'smashbox' => 'pages#smashbox'
get 'aveda' => 'pages#aveda'
get 'prudential' => 'pages#prudential'
get 'riunitesweet' => 'pages#riunitesweet'
get 'sample' => 'pages#sample'
get 'design' => 'pages#design'
get 'week1' => 'pages#week1'
get 'week2' => 'pages#week2'
get 'week3' => 'pages#week3'
get 'week4' => 'pages#week4'
get 'week5' => 'pages#week5'
get 'week6' => 'pages#week6'
get 'week7' => 'pages#week7'
get 'week8' => 'pages#week8'
get 'mygap' => 'pages#mygap'

root :to => 'pages#testing'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
