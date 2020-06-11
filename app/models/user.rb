class User < ApplicationRecord
	validates :name, presence: true, uniqueness: true
	has_secure_password #using user.authenticate method
end
