# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :recipes

  root 'recipes#index'
end
