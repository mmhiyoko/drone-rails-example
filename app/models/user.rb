class User < ApplicationRecord
  validates :name, length: { maximum: 128 }
end
