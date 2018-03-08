class Post < ApplicationRecord
  validates :name, :title, :content, :link, presence: true
end
