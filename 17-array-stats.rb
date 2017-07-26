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
sum = 0
for i in 0..arr.size
  sum = sum + arr[i].to_f
end
arr.sort!
puts "总和是 #{sum}"
puts "平均是 #{(sum/arr.size).round(2)}"
puts "最大值是 #{arr[-1]}"
puts "最小值是 #{arr[0]}"
