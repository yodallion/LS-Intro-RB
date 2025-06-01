arr = [4, 6, 'foo', 'qux', 5.6, '$', 3.4, 1023]

arr.each_with_index { |value, index| puts "Index = #{index}, Value = #{value}"}