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

t = 0
arr.each do |i|
  t += i
end

avrg = t.to_f / arr.size

max = arr.max

min = arr.min

puts arr.to_s

puts "总和是 __#{t}___"
puts "平均是 __#{avrg}___"
puts "最大值是 __#{max}___"
puts "最小值是 __#{min}___"
