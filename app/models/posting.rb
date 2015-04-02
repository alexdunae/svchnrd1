class Posting < ActiveRecord::Base
  belongs_to :member
  belongs_to :unit
  
end
