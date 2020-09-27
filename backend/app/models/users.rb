class User < ApplicationRecord
  # has_secure_password
  # validates :name, uniqueness: true
  has_many: conversions
  # enum size: [:small, :medium, :large]
end
