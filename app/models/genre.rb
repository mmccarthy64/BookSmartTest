class Genre < ApplicationRecord
    has_many :books
    has_many :users

    def book_count
        genre.books.count
    end
end
