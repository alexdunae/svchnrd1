class Posting < ActiveRecord::Base
  belongs_to :member
  has_many :badges
  
end
