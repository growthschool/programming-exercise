require 'benchmark'

arr1 = [1,2,3] # []
arr2 = [1,1,2] # [1]
arr3 = [1,1,2,2] # [1,2]

def find_dup_v2(arr)
  unique_hash =  {}
  dup_arr = []

  arr.each do |a| # O(N)
    if unique_hash[a] # O(1)
      dup_arr << a
    else
      unique_hash[a] = true
    end
  end


  return dup_arr
end

Benchmark.bm do |arr|
  arr.report {
    puts find_dup_v2(arr1).to_s
  }
  arr.report {
    puts find_dup_v2(arr2).to_s
  }
  arr.report {
    puts find_dup_v2(arr3).to_s
  }

end
