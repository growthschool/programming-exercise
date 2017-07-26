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
a = gets

print "请输入一个整数y，然后按 Enter: "
b = gets

print "请输入一个整数z，然后按 Enter: "
c = gets

x = a.to_i
y = b.to_i
z = c.to_i 
# ....
if x < 0
  var = "A"
elsif x > 0; y > 0
  if z > 0
    var = "B"
  else
    var = "C"
  end
elsif x > 0 ;y < 0
  if z > 0
    var = "D"
  else
    var = "E"
  end
end


puts "结果是___#{var}_____(A或B或C或D或E)"
