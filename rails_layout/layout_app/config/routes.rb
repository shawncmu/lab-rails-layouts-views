Rails.application.routes.draw do
  get 'static/index', to: 'statics#index'
  get 'static/page', to: 'statics#page'
end
