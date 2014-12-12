class User < ActiveRecord::Base
  attr_accessor:picturepath
  has_many :addresses
  accepts_nested_attributes_for :addresses,allow_destroy: true
end
