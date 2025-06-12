greeting = 'Hello!'
greeting << 'Goodbye!'
greeting.delete_prefix! "Hello!"
puts greeting

# LS Solution
greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting