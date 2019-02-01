class User < ApplicationRecord
  has_secure_password #command to handle password_digest validation
  validates :firstName, presence: true, length: { minimum: 1 }
  validates :surname, presence: true, length: { minimum: 1 }
  validates :email, presence: true, uniqueness: true, length: { minimum: 1 }
  validates :password, presence: true, length: { minimum: 6 }
  validates :password_confirmation, presence: true, length: { minimum: 6 }
end
