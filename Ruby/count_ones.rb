def hamming_weight(n)
  n.to_s(2).chars.count('1')
end

hamming_weight(11)