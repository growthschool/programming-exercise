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
x = gets

print "请输入一个整数y，然后按 Enter: "
y = gets

print "请输入一个整数z，然后按 Enter: "
z = gets
x = x.to_i
y = y.to_i
z = z.to_i

s = "nil"
if x < 0
  s = "A"
elsif y > 0 && z > 0
  s = "B"
elsif y > 0 && z < 0
  s = "C"
elsif y < 0 && z > 0
  s = "D"
elsif y < 0 && z < 0
  s = "E"
end

# ....

puts "结果是____#{s}____(A或B或C或D或E)"
