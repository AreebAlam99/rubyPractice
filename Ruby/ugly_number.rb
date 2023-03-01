require 'prime'
def is_ugly(n)
    return true if n == 1 || n == 2 || n == 3 || n == 5
    ugly_num = false
    (2..n-1).each do |i|
        next unless n%i == 0 && i.prime?
        ugly_num = [2,3,5].include?(i) ? true : false
    end
    ugly_num
end

puts ugly_num(6)
