# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

loop do
  print '请输入数字，结束请直接按 Enter: '
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_f
  end
end

def find_max(array)
  a = array.first
  array.each do |i|
    a = i if i > a
  end
  a
end

def find_min(array)
  a = array.first
  array.each do |i|
    a = i if a > i
  end
  a
end

def sum(array)
  a = 0
  array.each do |i|
    a += i
  end
  a
end

def average(array)
  a = sum(array)
  b = a / array.length
  b
end

puts arr.to_s

puts "总和是 #{sum(arr)}"
puts "平均是 #{average(arr)}"
puts "最大值是#{find_max(arr)}"
puts "最小值是#{find_min(arr)}"
