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

suma = arr.inject(0, :+)
avga = suma.to_f / arr.size
maxa = arr.max
mina = arr.min

puts arr.to_s

puts "总和是 #{suma}"
puts "平均是 #{avga}"
puts "最大值是 #{maxa}"
puts "最小值是 #{mina}"
