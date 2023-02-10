def reverse(x)
  if x.positive?
    format_number?(x.digits.join.to_i)
  else
    x = -format_number?(x.abs.digits.join.to_i)
  end
end

def format_number?(x)
  range = (-2**31 .. 2**31 - 1)
  range.includes?(x) ? x : 0
end

reverse(123)
