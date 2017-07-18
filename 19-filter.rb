# 给定一阵列内含数字，输出另一个数组只包含偶数

def filter_even(arr)
  a=[]
  arr.each do |i|
    if i % 2 == 0
      a = a << i
    end
  end
  return a
end

def filter_odd(arr)
  a=[]
  for i in arr
    if i % 2 != 0
      a= a+ [i]
    end
  end
  return a
end


arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts "数组中的偶数有:"
puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]

puts "数组中的奇数有:"
puts filter_odd(arr).to_s
