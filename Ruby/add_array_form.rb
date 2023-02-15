def add_to_array_form(num, k)
  (num.join.to_i + k).digits.reverse
end

puts add_binary_to_array_form([1,2,0,0], 34)
