def sort_sentence(s)
  array = s.split
  result = array.dup
  array.each do |word|
    index = word[(word.size-1)].to_i
    result[index-1] = word
  end
  result.join(' ').gsub(/\w+\d+\b/, &:chop)
end


## A better soution

# def sort_sentence(s)
#   res = []
#   s.split(" ").each do |word|
#      res[word[-1].to_i - 1] = word.chop
#   end
#   return res.join(' ')
# end

puts sort_sentence("is2 sentence4 This1 a3")
