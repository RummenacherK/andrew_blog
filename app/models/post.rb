class Post < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  has_many :comments
  belongs_to :user
end
