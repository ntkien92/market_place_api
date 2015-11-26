Rails.application.routes.draw do
  namespace :api, defaults: { fomart: :json },
                  constraints: { subdomain: 'api'}, path: '/' do
    
  end
end
