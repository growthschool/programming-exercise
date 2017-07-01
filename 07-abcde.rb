# 题目: 使用者输入 x,y,z，请根据以下的判断输出结果
# 当 x < 0 输出 "A"
# 当 x > 0，且
#   当 y > 0，且
#     当 z > 0 输出 "B"
#     当 z < 0 输出 "C"
#   当 y < 0
#     当 z > 0 输出 "D"
#     当 z < 0 输出 "E"

print "请输入一个整数x，然后按 Enter: "
x = gets.to_i

print "请输入一个整数y，然后按 Enter: "
y = gets.to_i

print "请输入一个整数z，然后按 Enter: "
z = gets.to_i

# 第一种循环方法
# if x < 0
#   p = "A"
# elsif x > 0 && y > 0 && z > 0
#   p = "B"
# elsif x > 0 && y > 0 && z < 0
#   p = "C"
# elsif x > 0 && y < 0 && z > 0
#   p = "D"
# else
#   p = "E"
# end

# puts "结果是#{p}"

# 第二种循环方法
if x < 0
  p = "A"
elsif x > 0 && y > 0
  if z > 0
    p = "B"
  else
    p = "C"
  end
elsif x > 0 && y < 0
  if z > 0
    p = "D"
  else
    p = "E"
  end
end

puts "结果是#{p}"
