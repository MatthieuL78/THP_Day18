class UsersControllerController < ApplicationController
  def user_creation
  end

  def create_user
    @my_new_user = User.create(name: params[:pseudo], bio: params[:biography])
    if @my_new_user.id.nil?
      redirect_to issue_path
    else	
      redirect_to "/users/#{@my_new_user.name}"
    end
  end

  def show
  	@my_user = User.find_by(name: params[:name])
  end

end
