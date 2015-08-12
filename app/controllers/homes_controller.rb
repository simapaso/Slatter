class HomesController < ApplicationController

  def newUser
  end

  def new
  end

  def index
    @user = User.find_by(name: params[:name])
      @page_type1 = 'shared/base_tlbar'
  end

  def show
  end

  def setting
  end

end
