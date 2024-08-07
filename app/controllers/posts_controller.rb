class PostsController < ApplicationController 
  def index
    @posts = Post.where(published: true)
    render json: @post, status: :ok
  end
end