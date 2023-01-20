def maximum_value_of_string(strs)
  max_value = 0
  strs.each do |str|
    if str.match(/\A[0-9]+\z/)
      max_value = str.to_i if str.to_i > max_value
    elsif str.match(/\A[a-zA-z]+\z/)
      max_value = str.length if str.length > max_value
    elsif str.match(/\A[a-zA-Z0-9]*\z/)
      max_value = str.length if str.length > max_value
    end
  end
  max_value
end

puts maximum_value_of_string(["1","01","001","0001"])
# puts maximum_value_of_string(["3glko","1"])
# puts maximum_value_of_string(["alic3","bob","3","4","00000"])
