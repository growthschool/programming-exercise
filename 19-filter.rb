# 给定一阵列内含数字，输出另一个数组只包含偶数


arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]
a = []

arr.each do |i|
  if i % 2 == 0
    puts a.push(i).to_s
  end
end


# puts arr.push(x).to_s
#
# puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
