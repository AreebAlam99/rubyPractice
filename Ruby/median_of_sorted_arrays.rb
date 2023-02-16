def find_median_sorted_arrays(nums1, nums2)
  arr = (nums1 + nums2).sort
  size = arr.count
  if size.odd?
      return arr[size/2].to_f
  else
      return (arr[size/2 - 1] + arr[size/2])/2.to_f
  end
end

puts find_median_sorted_arrays([1, 2], [3,4,5])