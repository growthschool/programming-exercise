# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []
sum = 0
loop do
  print '请输入数字，结束请直接按 Enter: '
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

puts arr.to_s

arr.each do |i|
  sum += i.to_i
end

avr = (sum / arr.length).to_f

puts "总和是 #{sum}"
puts "平均是 #{avr}"
puts "最大值是 #{arr.max}"
puts "最小值是 #{arr.min}"
