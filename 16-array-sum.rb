# 给定一阵列内含数字，输出最大值

def find_max(array)

  for i in array
    x = 0
    y = 0
    z = 0
    while x < array.size
      y = i -  array[x]

      if y >= 0
        z += 1
      end
      x += 1
    end

    if z >= array.size
      m = i
    end
  end

  return m
end

arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
