class User < ApplicationRecord
  has_many :exercises
  has_many :memberships
  has_many :groups, through: :memberships
end
