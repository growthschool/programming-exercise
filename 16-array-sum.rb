# 给定一阵列内含数字，输出最大值

def find_max(array)
  array.each_with_index do |i,j|
    if j < array.size - 1
      if i > array[1+j]
        array[j+1],array[j] = array[j],array[j+1]
      end
    end
  end
  return array.last
end


arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
