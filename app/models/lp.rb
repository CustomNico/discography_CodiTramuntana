class Lp < ApplicationRecord
    belongs_to :artist



    validates :name, presence: true, uniqueness: true
    validates :description, presence: true, length: { maximum: 500 }
    validates :artist_id, presence: true
end
