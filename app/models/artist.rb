class Artist < ApplicationRecord
    has_many :lps



    validates :name, presence: true, uniqueness: true
    validates :description, presence: true, length: { maximum: 500 }
    
end
