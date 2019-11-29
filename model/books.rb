require_relative './db/access_database.rb'

class Books
  #TOOD - write a query to the databse and return a list of books
  def self.list
    AccessDatabase.get_all('books')
  end

end
