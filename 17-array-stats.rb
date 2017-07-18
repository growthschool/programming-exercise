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

#求和
def sum(array)
  sum = 0
  array.each do |i|
    sum = sum + i
  end
  return sum
end

#求最大值
def max(array)
  max = array[0]
  array.each do |i|
   if max < i
     max = i
   end
  end
  return max
end

#求最小值
def min(array)
 min = array[0]
 for i in array
   if min > i
     min = i
   end
 end
 return min
end


sum = sum(arr)
avg = sum.to_f/arr.length
max = max(arr)
min = min(arr)
puts arr.to_s

puts "总和是 #{sum} "
puts "平均是 #{avg}"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
