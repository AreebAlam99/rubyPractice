# Approach: Comparing each element of the first string with all the other strings.
#           If thers is no match the method returns the results variable.

def longest_common_prefix(strs)
    result = ""
    size_of_string = strs[0].length-1
    for i in 0..size_of_string
        prefix = strs[0][i]
        strs.each do |str|
            return result unless str[i] == prefix
        end
        result << prefix
    end
    result
end