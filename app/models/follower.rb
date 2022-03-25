class Follower < ApplicationRecord
  has_many :relationships
  has_many :users, through: :relationships, source: :user
  # has_many :names
  # , sourece: "User"
end
