json.extract! book, :id, :tittle, :author, :status, :loan_date, :return_date, :created_at, :updated_at
json.url book_url(book, format: :json)
