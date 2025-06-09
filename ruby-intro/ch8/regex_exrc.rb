def contains_lab(str)
  if /lab/.match(str)
    puts "Contains 'lab'"
  else
    puts "Contains NO 'lab'"
  end
end

contains_lab("laboratory")
contains_lab("experiment")
contains_lab("Pan's Labyrinth")
contains_lab("elaborate")
contains_lab("polar bear")