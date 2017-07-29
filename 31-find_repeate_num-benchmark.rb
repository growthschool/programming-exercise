require 'benchmark'

a1 = Array.new(1000000){ rand(100) } # 造一个一百万个元素的数组，内容是乱数

a2 = a1 * 10   # 数组放大十倍

h1 = {}
a1.each { |x| h1[x] = :y } # 把数组转成散列


h2 = {}
a2.each { |x| h2[x] = :y }

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

Benchmark.bm do |x|
  x.report {
    find_dup_v1(a1).to_s
  }
  x.report {
    find_dup_v1(a2).to_s
  }
  x.report {
    find_dup_v2(a1).to_s
  }
  x.report {
    find_dup_v2(a2).to_s
  }
end
