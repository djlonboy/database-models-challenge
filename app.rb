require 'sinatra/base'
require './model/books.rb'
require './model/clothes.rb'
require './model/restaurants.rb'

class Models < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/books' do
    #TODO - query the books model and display on a view
    @books = Books.list
    erb :books
  end

  get '/clothes' do
    #TODO - query the clothes model and display on a view
    @clothes = Clothes.list
    erb :clothes
  end

  get '/restaurants' do
    #TODO - query the restaurants model and display on a view
    @restaurants = Restaurants.list
    erb :restaurants
  end

end
