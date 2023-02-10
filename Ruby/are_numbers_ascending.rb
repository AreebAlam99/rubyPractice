def are_numbers_ascending(s)
  digits = s.scan(/\d+/).map(&:to_i)
  return true if digits == digits.sort && digits.uniq.size == digits.size
  false
end

are_numbers_ascending("1 is good but 2 is better")
