loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q to quit):"
  answer = gets.chomp.downcase

  break if answer. == 'q'
  number_of_lines = answer.to_i
  
  if number_of_lines < 3
    puts "That's not enough lines"
  else
    number_of_lines.times { puts "Launch School is the Best!" }
  end
end