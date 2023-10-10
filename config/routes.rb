Rails.application.routes.draw do
  get 'homepage/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'hotels/index', to: 'hotels#index'
  post 'payments/create', to: 'payments#create'
end
