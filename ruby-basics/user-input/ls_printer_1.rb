loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  answer = gets.chomp.to_i
  if answer < 3
    puts "That's not enough lines"
  else
    answer.times { puts "Launch School is the Best!" }
    break
  end
end