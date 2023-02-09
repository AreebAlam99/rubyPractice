def majority_element(nums)
  hsh = {}
  nums.each do |num|
    next unless hsh[num].nil? 
    hsh[num] = nums.count(num)
  end
  hsh.key(hsh.values.max)
end
