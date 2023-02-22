def is_palindrome(s)
  str = s.gsub(/[^[:alnum:]]/, '').downcase
  (str.chars == str.chars.reverse) ? true : false
end

puts is_palindrome('ab')
