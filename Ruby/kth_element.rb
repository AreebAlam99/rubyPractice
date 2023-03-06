def find_kth_positive(arr, k)
  missing_count = 0
  i = 0
  while missing_count < k
    i += 1
    missing_count += 1 unless arr.include?(i)
  end
  return i
end

puts find_kth_positive([1,2,3,6], 5)
