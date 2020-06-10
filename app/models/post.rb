class Post < ApplicationRecord
    validates :title, uniqueness: true, presence: true, length: { minimum: 10 }
    validates :body, presence: true
    validates :user_id, presence: true
    belongs_to :user
    has_many :comments
end
