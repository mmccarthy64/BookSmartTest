class Book < ApplicationRecord
    has_many :libraries
    belongs_to :library
    has_many :users, :through => :libraries
end
