# Example of a code 'block' following a method invocation
total = 0
[1, 2, 3].each { |number| total += number }
puts total

# Alternative way of writing
total = 0
[1, 2, 3].each do |number|
  total += number
end
puts total