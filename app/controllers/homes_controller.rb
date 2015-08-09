class HomesController < ApplicationController

  def newUser

  end

  def new
  end

  def index
    @user = User.find_by(name: params[:name])
  end

  def show
  end

  def setting
  end

end
