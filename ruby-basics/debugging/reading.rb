def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# The "each" method can only be used for collections, such as arrays or hashes. 
# In both examples the "find_first_nonzero" method is being given integers for arguments, 
# when it only expects one argument and that argument must be a datatype 
# that is viable for the "each" method call contained within it.