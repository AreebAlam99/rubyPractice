def merge_array_of_hashes_into_one(arr)
  result = {}
  arr.each do |hash|
    result.merge! hash
  end
  result
end

puts merge_array_of_hashes_into_one([{ a: 3, b: 2, c: 3, d: 4 }, { e: 3, f: 2 }, { g: 2, h: 3 }])