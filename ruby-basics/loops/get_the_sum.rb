loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "Correct!"
    break
  else
    puts "Try again"
  end
end

# LS Solution
