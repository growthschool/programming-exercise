# 给定一阵列内含数字，输出最大值

def find_max(array)
  i = 0
  a = array[i]

  while i >= 0 && i <= array.size-1
    if a < array[i]
      a = array[i]
    end
    i+=1
  end
  return a
end

arr = [8, 12, 36, 53, 98, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
