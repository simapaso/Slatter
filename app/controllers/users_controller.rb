class UsersController < ApplicationController
<<<<<<< HEAD
def index
=======
  def index
>>>>>>> 34884a3685569ee62069abef8170ffa2cc302b40
  end

  def show
  end

  def new
  	@user = User.new
  	@t = 'test'
  end

  def create
<<<<<<< HEAD
  	@t = params[:@user][:name]
=======
  	@t = params[:name]
>>>>>>> 34884a3685569ee62069abef8170ffa2cc302b40
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def login
  end

  def logout
  end
<<<<<<< HEAD

=======
>>>>>>> 34884a3685569ee62069abef8170ffa2cc302b40
end
