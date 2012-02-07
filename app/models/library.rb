class Library < ActiveRecord::Base
  belongs_to :user
  belongs_to :book
  has_one :loan
  has_one :user, :through => :loan
end
