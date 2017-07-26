# 给定一阵列内含数字，输出另一个数组只包含偶数
j = 0

def filter_even(arr)
  even = []
  arr.each do |elem|
    if (elem.to_f/2).ceil == (elem.to_f/2).floor
      j = elem
    else
      j = nil
    end
    even.push(j)
    even.compact!
  end
  even
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
puts arr.to_s
