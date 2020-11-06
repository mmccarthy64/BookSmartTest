class Genre < ApplicationRecord
    has_many :books
    has_many :users

    def book_count
        self.books.count
    end
end
