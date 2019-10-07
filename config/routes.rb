# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  root "home#index"

  resources :messages, only: %i[new create edit update delete destroy]

  resources :articles, only: %i[index show]

  resources :analytics, only: %i[index]

  get "*path", to: redirect("/")
end
