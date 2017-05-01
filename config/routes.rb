Rails.application.routes.draw do
 get 'users/new'
 root 'static_pages#encuesta'
 get  '/pruebas',    to: 'static_pages#encuesta'
 get  '/informacion',   to: 'static_pages#encuesta'
 resources :users
 get  '/encuesta',   to: 'static_pages#encuesta'
 get  '/esentrehombres',   to: 'static_pages#encuesta'
    
    
end
