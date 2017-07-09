# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

def sum(array)
  sum = 0
  array.each do |arr|
    sum = sum +arr
  end
  return sum
end

def max(array)
  max = 0
  array.each do |arr|
    if arr >= max
      max = arr
    else
      max = max
    end
  end
  return max
end

def min(array)
  min = array[0]
  array.each do |arr|
    if arr >= min
      min = min
    else
      min = arr
    end
  end
  return min
end

avg = (sum(arr)/arr.size)
sum = sum(arr)
max = max(arr)
min = min(arr)


puts arr.to_s


puts "总和是 __#{sum}___"
puts "平均是 __#{avg}___"
puts "最大值是 __#{max}___"
puts "最小值是 ___#{min}__"
