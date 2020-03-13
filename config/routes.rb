Rails.application.routes.draw do
  filter :locale
  
  mount Spree::Core::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :spree do
    get '/', to: 'products#index'
  end
end
