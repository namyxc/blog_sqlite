class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :content, :email, :name
end
