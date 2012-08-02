class Employee < ActiveRecord::Base
  attr_accessible :name,:marital_status, :habits
  store :other, accessors: [:marital_status, :habits]
end
