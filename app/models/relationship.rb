class Relationship < ApplicationRecord
  belongs_to :followed, class_name: "User"
  belongs_to :follower, class_name: "Follower"
  # , foreign_key: "user_id"
  # , foreign_key: "follower_id"
end
