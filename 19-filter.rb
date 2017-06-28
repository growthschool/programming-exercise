# 给定一阵列内含数字，输出另一个数组只包含偶数

def filter_even(arr)
  new_arr = []
  
  arr.each do |k|
    if k % 2 == 0
      new_arr << k
    end 
  end
  return new_arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]