# 给定一阵列内含数字，输出最大值

def find_max(_array)
  # _array.max
  max = 0
  _array.each do |i|
    max = i if max < i
  end
  max
end

arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88

arr.each_with_index do |i, j|
  puts i
  puts j
end
