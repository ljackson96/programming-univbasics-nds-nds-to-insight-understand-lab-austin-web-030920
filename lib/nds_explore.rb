$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  first_director = directors_database[0]

  movies = first_director[:movies]

  counter = 0
  while counter < movies.length do
    current_movie = movies[counter]
    puts current_movie[:title]
    counter +=1
  end
end
