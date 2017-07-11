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
sum = 0
max = 0
min = 1.0/0
ave = 0
count = 0
for i in arr
  if max < i
    max = i
  end

  if min > i
    min = i
  end
  sum = sum + i
  count+=1
end
ave = sum/count

puts arr.to_s

puts "总和是 __#{sum}___"
puts "平均是 __#{ave}___"
puts "最大值是 ___#{max}__"
puts "最小值是 ___#{min}__"
