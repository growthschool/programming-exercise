# 给定一阵列内含数字，输出最大值

def find_max(array)
  n = array.length
  [*0...n-1].each do |i|
    if array[i] > array[i+1]
      array[i],array[i+1] = array[i+1],array[i]
    end
  end
  return array.last
end

arr = [8, 12, 36, 88, 9, 75, 3, 71, 59, 53]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
