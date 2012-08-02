class Employee < ActiveRecord::Base
  attr_accessible :name,:marital_status, :habits, :restaurant_id
  store :other, accessors: [:marital_status, :habits]
  belongs_to :restaurant
end
