class PayForwardsController < ApplicationController
  helper_method :current_payforward
  helper_method :current_user

  def index
    @pay_forwards = PayForward.find(params[:id])
  end

  def show
    @pay_forward = PayForward.find(params[:id])
  end

  def create
    @pay_forward = PayForward.new(pay_forward_params)
    if @pay_forward.save
      redirect_to pay_forward_path
    else
      render :new
    end
  end

  def user_params
    params.require(:user).permit(:id, :title, :first_name, :last_name, :user_name,
                                 :email, :password)
  end

  def current_payforward
    @_user ||= User.find(params[:user_id])
  end

  def current_member
    @_member ||= Member.find(params[:member_id])
  end
 
end
