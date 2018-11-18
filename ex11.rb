nums = (1...100)
output = []
for num in nums
  if num % 3 != 0 && num & 5 != 0
    output.push(num)
  elsif num % 3 == 0 && num % 5 != 0
    output.push("Bit")
  elsif num % 3 != 0 && num % 5 == 0
    output.push("Maker")
  else
    output.push("Bitmaker")
  end
end
puts output
