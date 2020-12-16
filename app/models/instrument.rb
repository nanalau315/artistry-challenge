class Instrument < ApplicationRecord
    has_many :skills
    has_many :artists, through: :skills
end
