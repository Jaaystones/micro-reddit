class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  # Validations
  validates :body, presence: true
  validates :post, presence: true
  validates :user, presence: true
end
