Rails.application.routes.draw do
  #get 'top/index'
  root to: "top#index"
  get 'send_mail', to: "top#send_mail"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
