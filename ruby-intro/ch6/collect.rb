arr = [0, 2, 4, 6, 8]

new_arr = arr.collect { |x| x + 2 }

p arr
p new_arr

# LS solution

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

# Same logic, just different syntax choices