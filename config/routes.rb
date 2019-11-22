Rails.application.routes.draw do
  devise_for :doctors, controllers: {
  sessions:      'doctors/sessions',
  passwords:     'doctors/passwords',
  registrations: 'doctors/registrations'
}
devise_for :hospitals, controllers: {
  sessions:      'hospitals/sessions',
  passwords:     'hospitals/passwords',
  registrations: 'hospitals/registrations'
}
  get 'anework' => 'anework#index'


 get 'post'  => 'post#search'
 end