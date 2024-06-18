class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length:  { minimum: 10,   maximum: 40}
  validates :body, presence: true, length: { minimum: 10 }
end
