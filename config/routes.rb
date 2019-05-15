Rails.application.routes.draw do
  get 'hello_world', to: 'static#greetings'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
