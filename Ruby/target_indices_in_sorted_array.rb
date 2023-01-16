def target_indices(nums, target)
  indices = []
  nums.sort.each_with_index do |num, index|
      indices << index if num == target
  end
  indices
end

puts target_indices([1,2,5,2,3], 2)