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
x1 = x.to_i
x2 = y.to_i
x3 = z.to_i

if x1 < 0
  r = "A"
elsif x1 >0 && x2 >0 && x3 >0
  r = "B"
elsif x1 >0 && x2 >0 && x3 <0
  r = "C"
elsif x2<0 && x3 >0
  r = "D"
elsif x2<0 && x3<0
  r = "E"
end



puts "结果是#{r}"
