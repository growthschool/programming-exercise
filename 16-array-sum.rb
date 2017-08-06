# 给定一阵列内含数字，输出最大值

def find_max(array)
  array.max
end

arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
