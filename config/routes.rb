Rails.application.routes.draw do
  get '/welcome' => 'pages#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'pages#welcome'
  get 'about' => 'pages#about'
  get '/contest' => 'pages#contest'
end
