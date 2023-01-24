def search_insert(nums, target)
  if nums.include? target
      nums.find_index(target)
  else
      nums.push(target).sort.find_index(target)
  end
end

puts search_insert([1,2,3,4], 3)