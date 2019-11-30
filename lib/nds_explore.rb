$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
# Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  first_director = 0
  while first_director < directors_database[0][:movies].length do
    puts directors_database[0][:movies][first_director][:title]
    first_director += 1
  end
end
