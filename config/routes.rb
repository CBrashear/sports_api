Rails.application.routes.draw do
  # Teams
  resources :teams, only: [:index, :show, :create, :update, :destroy]

  # Players

  # Coaches

  # Games

  # Skater Stats

  # Goalie Stats
end
