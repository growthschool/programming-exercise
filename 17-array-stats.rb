# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []
z = 0
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

arr.each do |i|
  z += i
end

p = z.to_f/arr.size

min = arr.min
max = arr.max

puts "总和是 #{z}"
puts "平均是 #{p}"
puts "最大值是 #{min}"
puts "最小值是 #{max}"
