class User < ApplicationRecord
    has_many :outfits
    has_secure_password

    validates :username, :password, presence: true
    
end
