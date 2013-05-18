class Lead < ActiveRecord::Base
  attr_accessible :address, :name
  belongs_to :referrer
end
