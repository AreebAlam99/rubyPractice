def tribonacci(n)
  return 0 if n == 0
  return 1 if n <= 2
  a, b, c = 0, 1, 1
  (3..n).each do |i|
    a, b, c = b, c, a + b + c
  end
  c
end

puts tribonacci(3)