Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'messages/hello' => 'messages#hello'
  get '/calcs/:value1/:operator/:value2' => 'calcs#show'
end
