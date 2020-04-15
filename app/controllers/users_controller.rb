class UsersController < ApplicationController
  def new
    @users = User.all
  end

  def index
    @users = User.all
  end
end
