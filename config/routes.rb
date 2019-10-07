# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  root "home#index"

  resources :messages, only: %i[new create edit update delete destroy]

  resources :articles, only: %i[index show]

  get "*path", to: redirect("/")
end
