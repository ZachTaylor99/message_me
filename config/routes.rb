Rails.application.routes.draw do
  get "languages/switch"
  root "chatroom#index"

  get "login", to: "sessions#new"
end
