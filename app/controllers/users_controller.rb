class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:email])
    if @user.save
      redirect_to profile_path, notice: "Thank you for signing up"
    else
      render "new"
    end
  end
  
end


