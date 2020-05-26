# 给定一阵列内含数字，输出最大值

def find_max(array)
  i = 1
  x = array[0]

  while i < array.length
    if x < array[i]
      x = array[i]
    end
    i += 1
  end

  return x

end

# array.max

# array.each do |i|
# if x < i
# x = i

arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
