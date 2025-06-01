# What will the following programs return?
# What is the value of 'arr' after each?

1. arr = ["b", "a"]                 # returns 1
   arr = arr.product(Array(1..3))   # [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]                 # [1, 2, 3]
   arr = arr.product([Array(1..3)]) # [["b"], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)