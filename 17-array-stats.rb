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

def sum(array)
  a = 0
  array.each do |i|
    a += i
  end
  a
end

def average(array)
  x = 0
  y = 0
  array.each do |i|
    x += i
    y = x/array.size
  end
  y
end

def max(array)
  a = 0
  array.each do |i|
    if a < i
      a = i
    end
  end
  a
end

def min(array)
  a = array.first
  array.each do |i|
    if a > i
      a = i
    end
  end
  a
end

puts arr.to_s

puts "总和是 __#{sum(arr)}___"
puts "平均是 __#{average(arr)}___"
puts "最大值是 _#{max(arr)}____"
puts "最小值是 _#{min(arr)}____"
