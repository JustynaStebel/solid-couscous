class Post < ActiveRecord::Base
  attr_accessible :content, :photo, :title
  validates :content, :title, presence: true
  validates :title, length: { maximum: 80 }
  validates :content, length: { minimum: 200 }
end
