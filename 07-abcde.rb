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

if x < 0
	a = "A"
else
	if y > 0
		if z > 0
			a = "B"
		else
			a = "C"
		end
	else
		if z > 0
			a = "D"
		else
			a = "E"
		end
	end
end
# ....

puts "结果是____#{a}____(A或B或C或D或E)"
