Rails.application.routes.draw do
  # get 'contact/contactme'
  # get 'projects/landing'
  get '/rubyproject', to: 'projects#rubyproject', as: 'rubyproject'
  get '/csharp_project', to: 'projects#csharp_project', as: 'csharp_project'
  get '/pythonproject', to: 'projects#pythonproject', as: 'pythonproject'
  get '/javaproject', to: 'projects#javaproject', as: 'javaproject'
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check

end
