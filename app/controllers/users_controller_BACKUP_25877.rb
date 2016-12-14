class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

 def index
<<<<<<< HEAD:app/controllers/users_controller.rb
    @users = User.paginate(page: params[:page],:per_page => 7)
=======
    @users = User.paginate(page: params[:page], :per_page => 6)
>>>>>>> map-list-order:sd/app/controllers/users_controller.rb
  end    
    
  def new
  end
end
