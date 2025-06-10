loop do
  number = rand(100)
  if number <= 10
    puts number
    break
  end
end

# LS Solution
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10) # Again, trying to illustrate the value of at least scanning the documentation
    break
  end
end