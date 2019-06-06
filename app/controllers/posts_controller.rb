class PostsController < ApplicationController
    def show
      resources :posts, only: :show
    end
  end