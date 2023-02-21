def single_non_duplicate(nums)
  # nums.each do |num|
  #     return num if nums.count(num) == 1
  # end

# ChatGpt
left = 0
right = nums.length - 1
while left < right
  mid = (left + right) / 2
  if mid.even?
    if nums[mid] == nums[mid + 1]
      left = mid + 2
    else
      right = mid
    end
  else
    if nums[mid] == nums[mid - 1]
      left = mid + 1
    else
      right = mid - 1
    end
  end
end
return nums[left]
end

puts single_non_duplicate([1,1,2,3,3,4,4])
