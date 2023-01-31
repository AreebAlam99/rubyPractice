def plus_one(digits)
  (digits.join.to_i+1).digits.reverse
end

puts plus_one([1,2,3])