# 给定一阵列内含数字，输出另一个数组只包含偶数

def filter_even(arr)
  b = []
  arr.each do |i|
    if i%2 == 0
      b << i
    end
  end
  b.to_s
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
