class Article < ApplicationRecord
  validates :tittle, presence: true, length: { minimum: 6, maximum: 500}
  validates :description, presence: true, length: { minimum: 10, maximum: 500}
end