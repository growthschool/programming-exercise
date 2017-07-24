# 给定一阵列内含数字，输出另一个数组只包含偶数
arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

def filter_even(arr)
  a = []
  arr.each do |i|
    if i % 2 == 0
      a.push(i)
    end
  end
  a
end



puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
