class Book < ApplicationRecord
    belongs_to :genre
    has_many :comments
    has_many :libraries
    has_many :users, :through => :libraries
end
