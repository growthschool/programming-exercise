# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

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

def sum(array)
  x = 0
  array.each do |i|
    x += i
  end
  x
end

def average(array)
  a = sum(array)
  a / array.size
end

puts "总和是 #{sum(arr)} "
puts "平均是 #{average(arr)}"
puts "最大值是 #{arr.max}"
puts "最小值是 #{arr.min}"
