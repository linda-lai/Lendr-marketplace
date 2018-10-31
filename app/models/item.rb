class Item < ApplicationRecord
    # Lendr: Establishes association - an item belongs to single user, category and image, and is associated with many transactions.
    belongs_to :user, required: false
    belongs_to :category, required: false
    has_many :transactions
    has_one_attached :image
end
