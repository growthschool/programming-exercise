# 给定一阵列内含数字，输出另一个数组只包含偶数


def filter_even(arr)
  arr.select {|item| item.even?}
end
def filter_neven(arr)
  arr.reject {|item| item.even?}
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
puts filter_neven(arr).to_s #应该是 [7, 9, 91, 77, 1]

#第二种写法
# arr.select { |e| e % 2 == 0 }
#第三种写法
#arr.reject {|item| item % 2 != 0}
