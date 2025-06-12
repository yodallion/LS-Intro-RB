colors = 'blue pink yellow orange'

puts colors.match? 'yellow'
puts colors.match? 'purple'

# LS Solution
colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# include method is more appropriate