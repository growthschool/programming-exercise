# 给定一阵列内含数字，输出另一个数组只包含偶数

def filter_even(arr)
  arr_new = []
  j=0
  arr.each do |i|
    if i%2 == 0
      arr_new[j] = i
      j+=1
    end
  end
  return arr_new
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
