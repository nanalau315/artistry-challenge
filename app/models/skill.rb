class Skill < ApplicationRecord
    belongs_to :artist
    belongs_to :instrument
end
