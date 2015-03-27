class UsersController < Clearance::UsersController
  def user_params
    params.require(:user).permit(:title, :first_name, :last_name, :user_name,
                                 :email, :password)
  end

  def user_from_params
    email = user_params.delete(:email)
    password = user_params.delete(:password)

    Clearance.configuration.user_model.new(user_params).tap do |user|
      user.email = email
      user.password = password
    end
  end
end
