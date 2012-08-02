class Employee < ActiveRecord::Base
  attr_accessible :name
  store :other, accessors: [:marital_status, :habits]
end
