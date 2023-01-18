def max_subarray_sum_circular(nums)
  greatest_sum = -Float::INFINITY
  nums.each_with_index do |num, index|
    if num + nums[(index + 1) % nums.size]
      greatest_sum = num + nums[(index + 1) % nums.size]
    end
  end
  if greatest_sum.finite? && nums.sort.last < greatest_sum
    return greatest_sum
  end
  nums.sort.last
end

puts max_subarray_sum_circular([1,-2,3,-2])
