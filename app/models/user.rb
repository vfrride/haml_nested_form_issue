class User < ActiveRecord::Base
  attr_accessible :email, :password, :addresses_attributes

  has_many :addresses

  accepts_nested_attributes_for :addresses, :allow_destroy => true
end
