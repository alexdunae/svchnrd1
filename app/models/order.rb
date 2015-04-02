class Order < ActiveRecord::Base
  belongs_to :shipping

  def index
    @order = Order.params[:id]
  end

  def show
    @order = Order.params[:id]
  end

end
