Rails.application.routes.draw do
  get '/fetch_rate', to: 'rate#fetch'
end
