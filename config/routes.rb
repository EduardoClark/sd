Rails.application.routes.draw do

 resources :clinicas
 root 'clinicas#index'
 get  '/pruebas',    to: 'static_pages#pruebas'
 get  '/informacion',   to: 'static_pages#informacion'
 resources :users
 get  '/encuesta',   to: 'static_pages#encuesta'
 get  '/esentrehombres',   to: 'static_pages#encuesta'
 get  '/centros',   to: 'clinicas#index'
 


    
    
end
