class Property < ActiveRecord::Base
  has_and_belongs_to :users
  has_many :booking_slots
end
