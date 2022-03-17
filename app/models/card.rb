class Card < ApplicationRecord
    has_one :user
    has_many :items
end
