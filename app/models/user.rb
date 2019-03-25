class User < ApplicationRecord
  has_many :miccroposts
  validates :name, presence: true    # 「FILL_IN」をコードに置き換えてください
  validates :email, presence: true
end
