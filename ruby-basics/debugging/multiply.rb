def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp # <== Input must be converted to an integer

puts "The result is #{multiply_by_five(number)}!"