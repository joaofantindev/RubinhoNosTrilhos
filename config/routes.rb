Rails.application.routes.draw do
  resources :products # cria as rotas padrao do crud
  root "products#index"

end
