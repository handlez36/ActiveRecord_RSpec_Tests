class Post < ActiveRecord::Base
  has_many :likes
  has_many :comments
  belongs_to :user
end
