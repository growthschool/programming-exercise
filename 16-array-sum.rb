# 给定一阵列内含数字，输出最大值

def find_max(array)
  max = array[0]
  for i in 1..((array.length)-1)
    if array[i] > max
      max = array[i]
    end
  end

  return max
end

arr = [888, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 888
