# frozen_string_literal: true

class User < ApplicationRecord
  validates :name, length: { maximum: 128 }
end
