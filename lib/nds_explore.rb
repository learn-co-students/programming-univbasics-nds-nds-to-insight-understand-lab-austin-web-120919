require "pry"

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
 pp nds
end

# [{:name=>"Stephen Spielberg",
#   :movies=>
#   [{:title=>"Jaws",
#     :studio=>"Universal",
#     :worldwide_gross=>260000000,
#     :release_year=>1975},
#     {:title=>"Close Encounters of the Third Kind",
#     :studio=>"Columbia",
#     :worldwide_gross=>135189114,
#     :release_year=>1977},
#     {:title=>"Raiders of the Lost Ark",
#     :studio=>"Paramount",
#     :worldwide_gross=>248159971,
#     :release_year=>1981},
#     {:title=>"E.T. the Extra-terrestrial",
#     :studio=>"Universal",
#     :worldwide_gross=>435110554,
#     :release_year=>1982},
#     {:title=>"Schindler's List",
#     :studio=>"Universal",
#     :worldwide_gross=>96898818,
#     :release_year=>1993},
#     {:title=>"Lincoln",
#     :studio=>"Buena Vista",
#     :worldwide_gross=>182207973,
#     :release_year=>2012}]},

Hello again! I've hit a wall and my start date of this Monday depends on me getting through with Hashketball so I need get through this one I've been stuck on for the past day and a half lol. Here's what I've got

# 1)I needed to set a parameter for the following method to take in the argument of directors_database so that I could access it inside of the method. I did that with:

#print_first_directors_movie_title(directors_database)

# 2) I needed to access the Spielberg hashes with key name :movies to iterate over -- my Solution -- nds[0][:movies] gives access to array of movie hashes.
# nds[0][:movies] .length = 6 (the number of movies). Iterating over rows with ‘while’ statement

# 3) I needed to Access the hash rows and iterate over
# 	--Solution --
# while element_index < nds[0][:movies][element_index].length do end
# end

# 4) I need to access each key in the hash to see if it is :title
# ################ this is where I'm stuck. I think I need to use a method to iterate over the row?? Currently, Im trying to impliment this:

# hash.each_key { |key| block }




def print_first_directors_movie_title
movie_list = directors_database[0][:movies]
row_index = 0
  while row_index < movie_list.length do
    puts movie_list[row_index][:title]
      row_index += 1      

    end
  end
