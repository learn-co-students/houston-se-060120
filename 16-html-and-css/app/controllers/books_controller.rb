require 'json'

class BooksController < Sinatra::Base

    set(:views, 'app/views/books')

    get('/book/:id') do 
        @book = Book.find(params[:id])
        erb(:book)
    end

    get('/book-list') do 
        @books = Book.all
        erb(:book_list)
    end

    get('/api/books') do
        @books = Book.all
        @books.to_json()
    end

end