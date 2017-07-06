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

# ....
X = x.to_i
Y = y.to_i
Z = z.to_i


s =
if X < 0
  "A"
elsif ( X > 0 )  && ( Y > 0 ) && ( Z > 0 )
  "B"
elsif ( X > 0 )  && ( Y > 0 ) && ( Z < 0 )
  "C"
elsif ( X > 0 )  && ( Y < 0 ) && ( Z > 0 )
  "D"
elsif ( X > 0 )  && ( Y < 0 ) && ( Z < 0 )
  "E"
end

puts "结果是__#{s}______(A或B或C或D或E)"
