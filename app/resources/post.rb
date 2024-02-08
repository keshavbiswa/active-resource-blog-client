class Post < ApplicationResource
  belongs_to :user
  has_many :comments

  validates :title, :content, presence: true
  validates :user_id, presence: true, numericality: { only_integer: true }
end