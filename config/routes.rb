Kittehs::Application.routes.draw do
  root to: 'kittehs#index'
  resources :kittehs
end
