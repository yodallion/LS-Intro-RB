four_digit_number = 4826

puts four_digit_number % 10  #6
four_digit_number /= 10
puts four_digit_number % 10  #2
four_digit_number /= 10
puts four_digit_number % 10  #8
four_digit_number /= 10
puts four_digit_number % 10  #4

# LS example
thousands = 4826 / 1000
hundreds = 4826 % 1000 / 100
tens = 4826 % 1000 % 100 / 10
ones = 4826 % 1000 % 100 % 10