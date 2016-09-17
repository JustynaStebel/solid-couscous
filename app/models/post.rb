class Post < ActiveRecord::Base
  has_many :comments
  # validates :content, :title, presence: true
  # validates :title, length: { maximum: 80 }
  # validates :content, length: { minimum: 200 }
end
