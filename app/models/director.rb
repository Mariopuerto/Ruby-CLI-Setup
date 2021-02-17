class Director < ActiveRecord::Base
  # add associatons!
  has_many :auditions
  has_many :actors, through: :auditions

end
