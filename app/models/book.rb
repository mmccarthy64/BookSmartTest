class Book < ApplicationRecord
    belongs_to :genre
    belongs_to :library
    has_many :libraries
    has_many :users, :through => :libraries
end
