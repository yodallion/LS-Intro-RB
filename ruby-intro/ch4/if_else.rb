puts "Give me a number!"
num = gets.chomp.to_i

if num < 0
  puts "No negative numbers!"
elsif num <= 50
  puts "Between 0 and 50"
elsif num <= 100
  puts "Between 51 and 100"
else
  puts "Greater than 100"
end