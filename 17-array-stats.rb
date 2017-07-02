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

sum = eval arr.join('+')

for i in arr
   i+=i
end

avg = (i / arr.size).to_f

max = arr.max
min = arr.min

puts "总和是  #{sum}"
puts "平均是 #{avg}"
puts "最大值是#{max}"
puts "最小值是#{min}"

# --- 求和的第二种写法 ---
# for i in arr
#    i+=i
# end
# --- 求和的第三种写法 ---
#arr.each { |a| sum+=a }
