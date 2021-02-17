class Audition < ActiveRecord::Base
  # add associatons!
 belongs_to :actor
 belongs_to :director

end
