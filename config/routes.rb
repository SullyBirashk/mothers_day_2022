Rails.application.routes.draw do
  get 'welome/index'

  get '/', to: 'welcome#index'
end
