def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0 # <== Should be 1, not 0

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0