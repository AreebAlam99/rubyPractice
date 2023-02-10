def my_atoi(s)
  result = s.to_i
  return result if result.between?(-2**31, 2**31-1)
  result.positive? ? (2**31 - 1) : (-2**31)
end

my_atoi("123")
