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

sum = 0
count = 0
max = arr[0]
min = arr[0]

arr.each do |i|
  sum += i
  count = count + 1
  if i > max
    max = i
  end
  if i < min
    min = i
  end
end

average = sum/count.to_f


puts "总和是 __#{sum}___"
puts "平均是 _#{average}____"
puts "最大值是 __#{max}___"
puts "最小值是 __#{min}___"
