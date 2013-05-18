class Opportunity < ActiveRecord::Base
  attr_accessible :address, :distance, :name
  belongs_to :referrer
end
