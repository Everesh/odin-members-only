class PostsController < ApplicationController
  before_action :require_login, only: [ :new, :create ]

  def index
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to posts_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def require_login
  end

  def post_params
    aprams.expect(post: [ :author, :body ])
  end
end
