class PostsController < ApplicationController
  def index
    @user = current_user.email
  end
end
