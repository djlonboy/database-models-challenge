require_relative './db/access_database.rb'

class Clothes
  #TOOD - write a query to the databse and return a list of clothes
  def self.list
    AccessDatabase.get_all('clothes')
  end
end
