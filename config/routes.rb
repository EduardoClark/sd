Rails.application.routes.draw do
 get 'users/new'
 root 'users#indexplaceholder'
 get  '/pruebas',    to: 'static_pages#pruebas'
 get  '/informacion',   to: 'static_pages#informacion'
 resources :users
 get  '/encuesta',   to: 'static_pages#encuesta'
 get  '/esentrehombres',   to: 'static_pages#encuesta'
    
    
end
