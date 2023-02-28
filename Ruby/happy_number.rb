# @param {Integer} n
# @return {Boolean}
def is_happy(n)
  return false if n < 10 && n != 1
  return true if n == 1
  arr = n.digits
  arr.each_with_index do |digit, index|
      arr[index] = digit.pow 2
  end
  is_happy(arr.sum)
end

puts is_happy(10)
