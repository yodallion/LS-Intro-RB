x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# Alternate loop using "until" keyword

until x < 0
  puts x
  x -= 1
end
