class Book < ApplicationRecord
    belongs_to :genre
    has_many :comments
    has_many :users, :through => :user_book
end
