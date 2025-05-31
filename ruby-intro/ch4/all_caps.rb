def all_caps(str)
  str.upcase! if str.length > 10
  str
end

puts all_caps "Hello"

puts all_caps "hello worlds"