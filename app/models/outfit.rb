class Outfit < ApplicationRecord
    belongs_to :user
    belongs_to :top
    belongs_to :bottom
    belongs_to :shoe

    validates :name, presence: { message: 'Field: You need to call your Outfit something babe.' }
    validates :season, presence: { message: 'Field: Tell me what season you want silly!!' }

    def self.seasons
        ["Spring", "Summer", "Fall", "Winter"]
    end

end