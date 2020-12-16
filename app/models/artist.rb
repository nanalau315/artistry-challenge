class Artist < ApplicationRecord
    has_many :skills
    has_many :instruments, through: :skills

    validates :name, presence: true
    validates :title, uniqueness: true
end
