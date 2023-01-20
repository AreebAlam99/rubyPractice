def maximum_vaue_of_string(arr)
  max_value = 0
  arr.each do |str|
    if str.to_i.zero? && !str.chars.all? {|c| c == '0'}
      max_value = str.length if str.length > max_value
    elsif str.to_i > max_value
      max_value = str.to_i
    end
  end
  max_value
end

puts maximum_vaue_of_string(["3glko","1"])
