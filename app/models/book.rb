class Book < ApplicationRecord
    enum status: {prestado: 0, estante: 1}
    def book_tittle_author
        [tittle, author]
    end
end
