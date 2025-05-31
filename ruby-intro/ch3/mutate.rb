a = [1, 2, 3]

# Example of a method defintion that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate: #{a}"
p mutate(a)
p "After mutate method: #{a}"