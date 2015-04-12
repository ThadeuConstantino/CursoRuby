class Car < ActiveRecord::Base
  validates_presence_of :brand, :model, :year
end
