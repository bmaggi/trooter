# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  root "home#index"

  resources :messages, only: %i[new create edit update delete destroy]

  get "*path", to: redirect("/")
end
