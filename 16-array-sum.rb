# 给定一阵列内含数字，输出最大值

def find_max(array)
  j = 0
  array.each do |i|
    if j < i
      j = i # 将数值大于j的，赋予给j
    end
  end
  return j # 最终得到最大值，比较终止
end

arr = [8, 12, 36, 99, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
