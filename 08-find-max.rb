# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets
x = x.to_f

print "请输入一个数字y，然后按 Enter: "
y = gets
y = y.to_f

print "请输入一个数字z，然后按 Enter: "
z = gets
z = z.to_f

max = [x, y, z].max

puts "最大的数是 #{max}"
