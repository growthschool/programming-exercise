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

i = 0
sum = 0
while i < arr.size
  sum = sum + arr[i]
  i = i + 1
end

average = sum / arr.size

i = 0
max = arr[0]
while i < arr.size
  if max > arr[i]
    max = max
  else
    max = arr[i]
  end
  i = i + 1
end

i = 0
min = arr[0]
while i < arr.size
  if min < arr[i]
    min = min
  else
    min = arr[i]
  end
  i = i + 1
end

puts "总和是 #{sum}"
puts "平均是 #{average}"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
