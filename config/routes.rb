Rails.application.routes.draw do

 resources :clinicas
 root 'clinicas#index'
 post "/" => "clinicas#index"
 get  '/pruebas',    to: 'static_pages#pruebas'
 get  '/informacion',   to: 'static_pages#informacion'
 resources :users

 get  '/centros',   to: 'clinicas#index'
    
end