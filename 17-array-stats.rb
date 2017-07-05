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

puts arr.to_s

def find_sum(array)
  sum = 0
  array.each do |arr|
    sum += arr
  end
  return sum
end

def find_max(array)
  max = array.first
  array.each do |arr|
    if max < arr
      max = arr
    end
  end
  return max
end

def find_min(array)
  min = array.first
  array.each do |arr|
    if min > arr
      min = arr
    end
  end
  return min
end

sum =  find_sum(arr)
avg =  sum.to_f/ arr.size
max =  find_max(arr)
min =  find_min(arr)

puts "总和是 #{sum}"
puts "平均是 #{avg}"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
