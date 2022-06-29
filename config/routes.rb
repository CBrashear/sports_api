Rails.application.routes.draw do
  # Teams
  resources :teams, only: [:index, :show, :create, :update, :destroy]

  # Players
  resources :players, only: [:index, :show, :create, :update, :destroy]

  # Coaches
  resources :coaches, only: [:index, :show, :create, :update, :destroy]

  # Games

  # Skater Stats

  # Goalie Stats
end
