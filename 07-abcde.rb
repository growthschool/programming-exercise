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
=begin
t1 = x.to_i
t2 = y.to_i
t3 = z.to_i

if t1 < 0
  s = "A"
elsif t1 > 0 && t2 > 0 && t3 > 0
  s = "B"
elsif t1 > 0 && t2 > 0 && t3 < 0
  s = "C"
elsif t1 > 0 && t2 < 0 && t3 > 0
  s = "D"
else t1 >0 && t2 < 0 && t3 < 0
  s = "E"
end
=end

x = x.to_i
y = y.to_i
z = z.to_i

if x < 0
  s = "A"
elsif x > 0 && y > 0
  if z > 0
    s = "B"
  elsif z < 0
    s = "C"
  end
elsif x > 0 && y < 0
  if z > 0
    s = "D"
  elsif z < 0
    s = "E"
  end
end


puts "结果是: #{s} (A或B或C或D或E)"
