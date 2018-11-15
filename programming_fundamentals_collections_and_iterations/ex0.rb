
# note: as of right now I have completed exercises 0 - 6.3 (now on 7)
# This note will be updated as I complete the rest.


# Array's

fav_colors = ["black", "grey", "orange", "red"]

age = [19, 22, 25, 31]

flip_coin = ["tails", "tails", "tails", "heads", "tails" ]

fav_artists = ["Roland Faunte", "Alltta", "Desi Valentine"]

fav_colors_again = [:black, :grey, :orange, :red]

# Hash's

words = {
  :bed => "place to sleep",
  :galsses => "helps you sleep",
  :cup => "to hold your tea",
}

movies = {
  :the_martian => 2015,
  :interstellar => 2014,
  :first_man => 2018,
}

population = {
  :paris => 22000000,
  :london => 8000000,
  :vienna => 18000000,
}

other_ages = {
  :gabriella => 25,
  :dan => 24,
  :molly => 30
}

# Exercise 1

 puts flip_coin
 puts fav_colors[0]
 puts age.sort
 puts movies[:first_man]

# # Exercise 2

 puts fav_colors[3]

 population[:toronto] = 25000000
 puts population

 puts flip_coin.reverse

 puts population[:vienna]

# using map
puts fav_artists.map { | artist |
  "I think #{artist} is really great"
}

# # using a loop
for artist in fav_artists
   puts "I think #{artist} is really great."
 end

# Exercise 3

 puts fav_artists[0..1]

 movies.each { | movies, year |
  puts "#{movies} came out in #{year}"
 }

 puts age.sort.reverse

 movies[:beauty_and_the_beast] = 1991, 2017
 puts movies

 # Exercise 4

 age.each do | num |
   if num <= 25
     puts num
   else puts "nothing to see here"
   end
 end

 puts age.max { | a,b| 100 <=> 0 }

 counter = 0
 flip_coin.each do | flip |
   if flip == "heads"
     counter += 1
   end
 end
 puts "number of time heads was flipped = #{counter}"

 fav_artists.delete_at(2)
 puts fav_artists

 population[:london] = 9000000
 puts population

 # Exercise 5

   total_pop = 0
   population.each do |city, pop|
     total_pop += pop
   end
   puts total_pop

 def get_message(hash)
   hash.each do | person, age |
    if age <= 25
       puts "#{person} is young"
    else
      puts "#{person} is old"
     end
   end
 end

 get_message(other_ages)

 puts fav_colors[-2..-1]


puts age.map { | item | item += 1 }


fav_colors.push ("silver")
fav_colors << "space grey"
puts fav_colors

# Exercise 6

more_movies = {
  1999 =>  ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar, Star Trek, District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Epsiode 9"]
}

num_pad = [
  first = [1, 2, 3].inspect,
  second = [4, 5, 6].inspect,
  third = [7, 8, 9].inspect,
  fourth = ["*", 0, "#"].inspect
  ]

  puts num_pad


countries = [
  france = {
    :name => "France", :continent => "Europe", :is_island => false
  },
  uk = {
    :name => "United Kingdom", :continent => "Europe", :is_island => true
  },
  china = {
    :name => "China", :continent => "Asia", :is_island => false
  }
]
puts more_movies
puts countries

# Exercose 7
