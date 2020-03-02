class Outfit < ApplicationRecord
    belongs_to :user
    belongs_to :top
    belongs_to :bottom
    belongs_to :shoe
end