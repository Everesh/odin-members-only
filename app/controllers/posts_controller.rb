class PostsController < ApplicationController
  before_action :require_login, only: [ :new, :create ]

  def index
  end

  def new
  end

  def create
  end

  private

  def require_login
  end
end
