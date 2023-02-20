def merge(nums1, m, nums2, n)
  res = nums1.sort.reverse.slice(0..m-1) + nums2.sort.reverse.slice(0..n-1)
  return res.sort
end

puts merge([1,2,3,4,0,0], 4, [2,5,6], 3)