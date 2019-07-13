class UsersController < ApplicationController
  def new
  	@user = User.new
  end
   def show
    @user = User.find(params[:id])
    # debugger
  end
  def index
  	@users = User.all
  	# debugger
  end
  def create
   @user = User.new(user_params) #final implementation!

    if @user.save
      flash[:success] = "Welcome to the Sample App!"
        redirect_to @user
        # binding.pry
    else
      render 'new'
    end
  end
  	private
   def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
        # => Strong Parameters

    end
end
