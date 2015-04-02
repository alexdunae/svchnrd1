class Member < ActiveRecord::Base
  belongs_to :user
  has_many :postings

end
