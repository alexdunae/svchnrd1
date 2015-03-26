class Member < ActiveRecord::Base
  belongs_to :users
  has_many :postings

end
