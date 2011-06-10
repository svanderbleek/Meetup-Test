class Member < ActiveRecord::Base
  validates_presence_of :name, :join, :photo
end
