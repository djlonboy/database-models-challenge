require_relative './db/access_database.rb'

class Restaurants
  #TOOD - write a query to the databse and return a list of Resuaurnts
  def self.list
    AccessDatabase.get_all('restaurants')
  end
end
