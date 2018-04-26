class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, format: { without: /\s/ }
end