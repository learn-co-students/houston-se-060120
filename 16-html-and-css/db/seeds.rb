Book.destroy_all()

books = JSON.parse(RestClient.get('https://www.googleapis.com/books/v1/volumes?q=javascript'))

books['items'].each do |item|
    book = Book.new
    if item['volumeInfo']['authors'] != nil
        book.author = item['volumeInfo']['authors'].join(', ')
    end
    book.title = item['volumeInfo']['title']
    book.snippet = item['volumeInfo']['description']
    book.save
end