class Actor < ActiveRecord::Base
# add associatons!
has_many :auditions
has_many :directors, through: :auditions
end
