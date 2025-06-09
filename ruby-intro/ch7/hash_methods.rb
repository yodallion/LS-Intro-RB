hash = {breakfast: "eggs", lunch: "eggs", dinner:"eggs"}

p hash.keys
p hash.values
hash.each { |k, v| puts "The best thing to have for #{k} is #{v}" }