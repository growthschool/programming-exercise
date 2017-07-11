# 给定一阵列内含数字，输出另一个数组只包含偶数
def filter_even(arr)
  j = 0
  for i in arr
    if i % 2 == 0
      arr.delete_at(j)
    end
    j = j 
  end

  #arr.each_with_index do |i, j|
  #  if i % 2 != 0
  #    arr.delete_at(j)
  #  end
  #end
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr) # 应该是 [68, 42, 46, 46, 86]
