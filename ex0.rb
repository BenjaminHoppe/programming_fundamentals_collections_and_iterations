
# note: as of right now I have completed exercises 0 - 10.2 
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

 # counter = 0
 # flip_coin.each do | flip |
 #   if flip == "heads"
 #     counter += 1
 #   end
 # end
 # puts "number of time heads was flipped = #{counter}"

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

# Exercise 7

 20.times{ puts "I will not skateboard in the halls." }

 puts "_______"

 skateboard_array = []
 20.times do
   skateboard_array.push "I will not skateboard in the halls"
 end
 puts skateboard_array.inspect

 puts my_array = (1..50).to_a

 sum = 0

my_array.each do | num |
  sum = sum + num
end

puts sum

new_arr = []

my_array.each do | num |
  new_arr << num
  new_arr << num
  new_arr << num
end


# my_array.each do | num |
#    5.times do
#     new_arr << num
#   end
# end

puts new_arr

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

new_countries = []

countries.each do | country |
  if country[:is_island] == false
    new_countries << country
  end
end

  puts new_countries
  puts countries

  # Exercise 8

  expenses = [250, 7.95, 30.95, 16.50]
  expenses_2 = [110, 56.8, 55, 94.3, 101]

  total_expenses = 0

 expenses.each do | total |
   total_expenses = total_expenses + total
 end

puts "my total expenses were $#{total_expenses} for the year."

def sum_expenses(array)
  var = 0
  array.each do | num |
    var = var + num
  end
  return var
end

puts sum_expenses(expenses)
puts sum_expenses(expenses_2)

# Exercise 9

puts "-------"

grocery_list = ["tofu", "pasta", "avocaods", "hummus"]

puts grocery_list

grocery_list.each do | star |
  puts "*#{star}"
end

puts "______"

grocery_list.push("rice")
def add_item(food)
  food.each do | star |
    puts "*#{star}"
  end
end

add_item(grocery_list)

puts "There are #{grocery_list.length} items in my grocery_list."

if grocery_list.include? "banana"
  puts "You already have bananas in the list"
else
  puts "Better add bananas to the list."
end

puts "#{grocery_list[1]} is the second item in the list"

puts "Here's the list in alphabetical order:"
puts grocery_list.sort
puts "You're welcome."


puts "Here's the new list with tofu deleted"
grocery_list.delete_at(0)
puts grocery_list
puts "Cool, you're done exercise 9 :)"

# Exercise 10
