puts "How many pizza's would you like?"
print "> "
quanity = gets.chomp.to_i
pizza_num = 1
while quanity > 0 do
  puts "How many toppings for pizza #{pizza_num}?"
  print "> "
  topping_number = gets.chomp.to_i
  puts "You have ordered a pizza w #{topping_number} toppings."
  quanity -= 1
  pizza_num += 1
end
