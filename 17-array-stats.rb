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

total = 0
arr.each{|a| total += a}
ave = total.to_f/arr.length
max = arr.max
min = arr.min
puts arr.to_s

puts "总和是 #{total}"
puts "平均是 #{ave}"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
