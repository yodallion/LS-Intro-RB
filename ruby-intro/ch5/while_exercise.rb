puts "throw me some numbers"

loop do
  numbers = gets.chomp
  if numbers == 'STOP'
    break
  end
  puts "#{numbers} isn't the password, maybe we should try #{numbers.to_i + 1}"
end