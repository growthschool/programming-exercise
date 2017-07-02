# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
    #array.push(999) 或 array << 999 会新增一个元素 999 到数组的最后面
  end
end
# 第一种总和的方法
sum = 0
arr.each do |i|
  sum += i
end

# 第二种总和的方法
# sum = arr.inject(&:+)
average = sum / arr.size

puts arr.to_s

puts "总和是 #{sum}"
puts "平均是 #{average}"
puts "最大值是 #{arr.max}"
puts "最小值是 #{arr.min}"
