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

puts arr.to_s

def total(array)
  t = 0
  array.each do |i|
    t += i
  end
  return t
end

def average(array)
  a = total(array)
  a / array.size
end

puts "总和是 #{total(arr)}"
puts "平均是 __#{average(arr)}___"
puts "最大值是 __#{arr.max}___"
puts "最小值是 ___#{arr.min}__"
