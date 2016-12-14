Rails.application.routes.draw do
 root 'static_pages#home'
 get  '/pruebas',    to: 'static_pages#pruebas'
 get  '/informacion',   to: 'static_pages#informacion'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
