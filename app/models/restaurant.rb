class Restaurant < ActiveRecord::Base
  attr_accessible :address, :name
  has_many :employees
end
