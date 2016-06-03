Rails.application.routes.draw do

  get 'welcome/index'

  get 'posts/index'

  get 'posts/show'

  get 'posts/new'

  get 'posts/create'

  get 'posts/edit'

  get 'posts/update'

  get 'posts/destroy'

  devise_for :users
  root 'notes#index'
end
