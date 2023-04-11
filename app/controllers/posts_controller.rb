class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @post = Post.find(1)
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
