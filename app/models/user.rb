class User < ActiveRecord::Base
  has_many :comments, :dependent => :destroy
  has_many :libraries
  has_many :books, :through => :libraries
  has_many :loans
end
