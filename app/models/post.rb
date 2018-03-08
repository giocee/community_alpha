class Post < ApplicationRecord
  has_many :comments
  validates :name, :title, :content, :link, presence: true
end
