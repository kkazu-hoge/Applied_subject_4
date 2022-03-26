class Relationship < ApplicationRecord
  belongs_to :user, foreign_key: "followed_id"
  belongs_to :follower, foreign_key: "follower_id"
  # class_name: "User",
  # class_name: "Follower",
end
