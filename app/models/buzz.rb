class Buzz < ActiveRecord::Base
  attr_accessible :file, :location

  belongs_to :user

end
