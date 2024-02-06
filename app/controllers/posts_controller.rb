class PostsController < ApplicationController
  def index
    post = Post.find(params[:id])
    render json: post
  end
end
