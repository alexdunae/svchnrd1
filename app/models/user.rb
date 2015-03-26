class User < ActiveRecord::Base
  include Clearance::User
  has_many :members
  has_many :payfwds
  has_many :shippings

end
