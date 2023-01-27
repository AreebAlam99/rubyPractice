def length_of_last_word(s)
  s.strip.split.last.length
end

puts length_of_last_word("Hello World")