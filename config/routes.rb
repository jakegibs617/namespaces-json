Rails.application.routes.draw do
  namespace :v1, defaults: { format: :json } do
    get :simple, to: 'comparison#simple'
  end
end
