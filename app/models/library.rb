class Library < ApplicationRecord
    belongs_to :book
    belongs_to :users
end
