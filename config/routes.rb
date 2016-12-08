Rails.application.routes.draw do
 
  root 'static_pages#home'  
  get 	 '/new',	 to: 'contacts#new'

  get    '/about',   to: 'static_pages#about'

  get 	 '/contact', to: 'static_pages#contact'

  resources :contacts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
