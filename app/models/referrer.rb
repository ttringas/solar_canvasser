class Referrer < ActiveRecord::Base
  attr_accessible :name
  has_many :leads
  has_many :opportunities
end
