# 给定一阵列内含数字，输出另一个数组只包含偶数

def filter_even(arr)
  array = []

  for i in arr
    if i % 2 == 0
      array << i
    end
  end

  puts array.to_s
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
