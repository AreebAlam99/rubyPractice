def count_odds(low, high)
  # count = 0
  # (low..high).each do |num|
  #     count += 1 if num.odd?
  # end
  # count

  # one liner
  # (low..high).count { |number| number.odd? }
  
  # better solution
  low += 1 if low % 2 == 0
  high -= 1 if high % 2 == 0
  ((high - low) / 2) + 1
end

puts count_odds(1, 10)
