class UsersController < ApplicationController

  def create
    user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email_address: params[:email_address],
      password: params[:password],
    )
    # if user.save
    #   token = encode_token(user.id)
    #   render json: {user: user, token: token}
    # else
    #   render json: {errors: user.errors.full_messages}
    # end
  end

  def show
    user = User.find_by(name: params[:id])
    render json: user
  end

  private def user_params
    params.require(:user).permit(:first_name, :last_name, :email_address, :password)
  end

end
