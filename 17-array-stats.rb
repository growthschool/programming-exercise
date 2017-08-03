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

puts arr.to_s

arr.each { |i| total += i}

puts "总和是#{total}"
puts "平均是#{total / arr.size}"
puts "最大值是#{arr.max}"
puts "最小值是#{arr.min}"
