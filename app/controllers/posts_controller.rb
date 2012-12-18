class PostsController < ApplicationController
  def index
    @posts = Post.all
      respond_to do |format|
        format.html
      end
    end
    def show
      @post = Post.find(params[:id])
      respond_to do |format|
        format.html
      end
    end
end
