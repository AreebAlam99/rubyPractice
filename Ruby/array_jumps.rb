# Approach: Add value of array element in the index(i) until we get to the end of array or we exceed the length of the array.

def array_jump(array)
  return true if array.length == 1
  for i in 0..array.length-1 do
    return false if array[i].zero?

    i += array[i]
    return true if i >= array.length
  end
end
