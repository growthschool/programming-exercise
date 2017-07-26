# 给定一阵列内含数字，输出最大值

def find_max(array)
  i = 0
  s = array.size.to_i
  max = array[i].to_i
  while i <= s - 1
    if max < array[i+1].to_i
      max = array[i+1]
      i += 1
    else
      i += 1
    end
  end
  max
end




arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
