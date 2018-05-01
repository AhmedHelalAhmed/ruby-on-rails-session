class User < ApplicationRecord
  #note : active record : responsible for database validation
  #constrain on name
  validates :name, presence: true
  validates :name, uniqueness: true

end
