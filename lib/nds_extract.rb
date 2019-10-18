require 'directors_database'
require 'pp'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  dir_name = directors_database[director_data][:name]
  movies = directors_database[director_data][:movies]
  movie_index = 0
  total_profit = 0 
  while movie_index < movies.length do
    total_profit += movies[movie_index][]
end
