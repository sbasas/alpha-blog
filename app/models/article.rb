class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :decription, presence: true, length: { minimum: 10 }
end
