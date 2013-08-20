class PostsController < ApplicationController
  def index
  	@posts = Post.all
  end
  def new
  end
  def test
  	@posts = Post.all
  end
  def render_read
  	@posts = Post.all
  end
end
