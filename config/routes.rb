Rails.application.routes.draw do
  get 'articles/index'

  root 'welcome#index'

  resource :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
