class User < ApplicationRecord
  before_save { email.downcase! }
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true, 
            uniqueness: true,
            length: { maximum: 255 }, 
            format: { with: URI::MailTo::EMAIL_REGEXP }
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }

  # return hash digest of given string
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                BCrypt::Engine.default_cost
    BCrypt::Password.create(string, cost: cost)
  end
end
