Rails.application.routes.draw do

  get 'admin/index'

  get "hashtags/:hashtag",   to: "hashtags#show",      as: :hashtag
  get "hashtags",            to: "hashtags#index",     as: :hashtags

  resources :applies

  devise_for :users
  
  root 'home#index'

  get 'home/event'

  get 'home/gomsang'

  get 'home/booth'
  
  get 'home/about'
  
  get 'home/ad_event'
  
  get 'home/ad_event_detail'
  
  
  get 'home/my_page'
  
# --------------------------------------------------------------------
  
  get 'police/new_report'
  
  get 'police/reports'
  
  get '/police/report_show/:report_id' => 'police#report_show'
  
  get '/police/report_edit/:report_id' => 'police#report_edit'
  
  post '/police/report_update/:report_id' => 'police#report_update'
  
  post '/police/report_destroy/:report_id' => 'police#report_destroy'
  
  post 'police/make_report'
  
  #-----------------------------------------------------------------------
  

#------------------------------------------------------------

  get 'plan/time'
  
  get 'plan/search'
  
  get 'plan/result'

  get 'event/apply'
  
  resources :event do
    resources :eventapply, only: [:create, :destroy]
  end
  
  get 'admin/index', as: 'admin'

  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
