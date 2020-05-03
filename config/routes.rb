# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists
end
