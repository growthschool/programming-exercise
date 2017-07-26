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
max = arr[0]
min = arr[0]
arr.each do |a|
  if ( a < min )
    min = a
  end

  if ( a > max )
    max = a
  end

  sum += a

end

puts "总和是#{sum}"
puts "平均是 #{sum.to_f/arr.length}"
puts "最大值是#{max}"
puts "最小值是#{min}"
