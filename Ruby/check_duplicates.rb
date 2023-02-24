def contains_duplicate(nums)
    return true if nums.uniq.size != nums.size
    false
end

puts contains_duplicate([1,2,3,4])
