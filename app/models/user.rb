class User < ApplicationRecord
	has_many :microposts 
	validates :name, presence: true    # Replace FIELD with the right code.
	validates :email, presence: true    # Replace FIELD with the right code.
end
