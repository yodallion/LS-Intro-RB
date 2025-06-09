say_hello = true
loops = 1

while say_hello
  puts 'Hello!'
  loops += 1
  say_hello = false if loops > 5
end