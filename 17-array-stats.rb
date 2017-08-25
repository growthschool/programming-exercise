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

max = arr[0]
min = arr[0]
sum = 0

arr.each do |i|
    if max < i
        max = i
    end
    if min > i
        min = i
    end
    sum = sum + i
end

puts arr.to_s

puts "总和是 _  #{sum}  _"
puts "平均是 _  #{sum/arr.size} _"
puts "最大值是 _ #{max} _"
puts "最小值是 __ #{min} _"
