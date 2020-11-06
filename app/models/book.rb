class Book < ApplicationRecord
    belongs_to :genre
    belongs_to :library
    has_many :comments
    has_many :users, :through => :comments
    has_many :users, :through => :libraries
end
