Rails.application.routes.draw do
  resource :phones, only: [:index] do
    post '/brands', action: 'brands'
    post '/models', action: 'models'
    post '/detail', action: 'detail'
    post '/search', action: 'search'
  end

  root 'phones#index'
end
