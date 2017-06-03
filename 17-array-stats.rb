# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []
total = 0

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

for i in arr
  total += i
end

puts arr.to_s
average = total.to_f / arr.length
max = arr.max
min = arr.min

puts "总和是 __#{total}___"
puts "平均是 __#{average}___"
puts "最大值是 ___#{max}__"
puts "最小值是 ___#{min}__"
