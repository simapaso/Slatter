class LoginPagesController < ApplicationController
  def new
  end

  def index
  end

  def create  	
    @user = User.new
  end

  def login
  end

  def logout
  end

end
