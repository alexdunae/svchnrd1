class User < ActiveRecord::Base
  include Clearance::User
  has_many :members
  has_many :payfwds
  has_many :shippings

  # user = User.find(1)
  # user.record_sign_in
  #def record_sign_in
	#update!(last_signed_in_at: Time.now)
	# send a text message?
	# update their points?
	# notify the NSA?
  #end

end
