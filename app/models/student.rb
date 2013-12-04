class Student < ActiveRecord::Base
  attr_accessible :name, :house
  has_one :house
end