# Approach: We would be given an array of consecutive integers. I am counting occurrences of a number in the array.

def most_occurring_element(array)
  max_occurences = 1
  result = 0
  array.each do |a|
    if array.count(a) > max_occurences
      max_occurences = array.count(a)
      result = a
    end
  end
  display_message(max_occurences, result)
end

private

def display_message(max_occurences, result)
  max_occurences > 1 ? "#{result} is the most recurring number." : "No recurring number is present."
end


puts most_occurring_element([1,0,0,0,0,0,0,0,0,0,0,0])