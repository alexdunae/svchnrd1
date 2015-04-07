class PayForward < ActiveRecord::Base
  belongs_to :user
  has_many :members
  belongs_to :order

end
