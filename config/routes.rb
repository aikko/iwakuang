Iwakuang::Application.routes.draw do
  get "shares/index"
  get "home/about"
  root :to => "home#index"
  devise_for :users
end
