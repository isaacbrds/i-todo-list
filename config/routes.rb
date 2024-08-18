Rails.application.routes.draw do
  resources :tarefas, only: %i[ index create update destroy]
  root "tarefas#index"
end
