class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = Book.find(params[:id])
    @books = Book.new
  end

  def index
    @users = User.all
    @book = Book.new
    @user = current_user
  end

  def edit
  end
  
  
end
