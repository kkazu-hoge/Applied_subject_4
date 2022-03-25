class Follower < ApplicationRecord
  has_many :relationships, foreign_key: "follower_id"
  has_many :users, through: :relationships
end
