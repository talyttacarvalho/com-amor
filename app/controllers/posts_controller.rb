class PostsController < ApplicationController
  def index
    @posts = Posts.all
  end

  def new
  end

  def create
    @post = Post.new(params[:post])
    @post.save
    redirect_to @post
  end

  private 

  
  
end
