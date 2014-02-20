FrienderyV10::Application.routes.draw do
  get "welcome/index"
  resources :events
  root to: "welcome#index"
end
