numbers = []
counter = 0

while counter < 5
  numbers << rand(100)
  counter += 1
end

puts numbers

# LS Solution
numbers = []

while numbers.size < 5 # Smarter use of methods
  numbers << rand(100)
end

puts numbers