class Comment < ApplicationResource
  belongs_to :user
  validates :content, presence: true
  validates :post_id, presence: true, numericality: { only_integer: true }
  validates :user_id, presence: true, numericality: { only_integer: true }
end