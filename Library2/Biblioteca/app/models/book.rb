class Book < ApplicationRecord
    validates :title, presence:true
    validates :year, numericality: { greater_than_or_equal_to: 0 }
    validates :title, uniqueness: true
end
