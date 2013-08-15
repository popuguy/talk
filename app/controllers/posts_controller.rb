class PostsController < ApplicationController
  def new
  end
  def test
  	@posts = Post.all
  end
end
