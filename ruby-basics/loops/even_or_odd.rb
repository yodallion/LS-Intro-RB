counter = 1

loop do
  if counter % 2 != 0
    puts "#{counter} is odd!"
  else
    puts "#{counter} is even!"
  end
  break if counter == 5
  counter += 1
end