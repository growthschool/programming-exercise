arr1 = [1,2,3] # []
arr2 = [1,1,2] # [1]
arr3 = [1,1,2,2] # [1,2]

def find_dup_v1(arr)
  unique_arr = []
  dup_arr = []

  arr.each do |a| # O(N)
    if unique_arr.include?(a) # O(N)
      dup_arr << a
    else
      unique_arr << a
    end
  end

  return dup_arr
end

puts find_dup_v1(arr1).to_s
puts find_dup_v1(arr2).to_s
puts find_dup_v1(arr3).to_s
