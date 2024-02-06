class UsersController < ApplicationController
  def index
    post = User.posts
    render json: post
  end
end
