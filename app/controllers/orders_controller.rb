class OrdersController < ApplicationController
  before_action :require_login
  helper_method :current_member

  def index
    @order = Order.find(params[:id])
  end

  def show
    @order = Order.find(params[:id])
  end

  def current_member
    @_member ||= Member.find(params[:member_id])
  end
end
