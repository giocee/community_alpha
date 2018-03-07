class Post < ApplicationRecord
  has_many :comments
  validates  :name, :link, :content, :title, presence: true
  validates  :link, :content, uniqueness: true
end
