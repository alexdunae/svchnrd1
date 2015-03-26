class UsersController < Clearance::UsersController

  #def user_params
    #params.require(:user).permit(:title, :first_name, :last_name, :user_name)
  #end

  def user_from_params
    title = user_params.delete(:title)
    first_name = user_params.delete(:first_name)
    last_name = user_params.delete(:last_name)
    user_name = user_params.delete(:user_name)
    email = user_params.delete(:email)
    password = user_params.delete(:password)
    Clearance.configuration.user_model.new(user_params).tap do |user|
    user.title = title
    user.first_name = first_name
    user.last_name = last_name
    user.user_name = user_name
    user.email = email
    user.password = password
  end
end
