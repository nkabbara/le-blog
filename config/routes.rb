Rails.application.routes.draw do

  resource :articles

  root 'welcome#index'
end
