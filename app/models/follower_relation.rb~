class FollowerRelation < ApplicationRecord
  belongs_to :user

  validates :follower_id, presence: true
  validates :user_id, :uniqueness => {:scope => :follower_id}
  validates :follower_id_equal_user_id

  def follower_id_equal_user_id
    if user.user_id == follower_id
      errors.add(:follower_id, "user_idとfollower_idが一致してます")
    end
  end
end
