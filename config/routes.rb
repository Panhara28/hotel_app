Rails.application.routes.draw do
  devise_for :admins

  namespace :admin do
    resources :rooms
    resources :room_types
  end

end
