# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_igit
  end
end

puts arr.to_s

def sum(arr)
  sum = 0
  for i in arr
    sum += i
  end
  return sum
end

def average(arr)
  return sum(arr) /arr.size
end

puts "总和是 #{sum(arr)}"
puts "平均是 #{average(arr)}"
puts "最大值是 #{arr.max}"
puts "最小值是 #{arr.min}"
