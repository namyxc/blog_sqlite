class Post < ActiveRecord::Base
  attr_accessible :content, :post_time, :title
  has_many :comments
end
