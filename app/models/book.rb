class Book < ApplicationRecord
    has_many :comments
    belongs_to :genre
    has_many :users, :through => :comments
end
