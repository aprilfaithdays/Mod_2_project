class User < ApplicationRecord
    has_many :outfits
    # has_secure_password
end
