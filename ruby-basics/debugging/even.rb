numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n| # <== should be 'select', not 'map'
  n if n.even? # <== can be shortened to just 'n.even?'
end

p even_numbers # expected output: [2, 6, 8]