students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# 10.2 not done (yet)

# def display_list(hash)
#   students.each do | thing, other_thing |
#     puts "#{:symbol}: #{int}"
#   end
# end
#
# display_list(students)
#
#
# goal = each item in hash to
# display like a list with a semicolen inbetween
# the key and value
#
# students.map do | thing |


students[:cohort4] = 43
puts students


puts students.keys

students.each {|cohort, enrollment|
    students[cohort] = enrollment *= 1.05
}
puts students

students.(1)
puts students
