# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets
x1 = x.to_i

print "请输入一个数字y，然后按 Enter: "
y = gets
y1= y.to_i

print "请输入一个数字z，然后按 Enter: "
z = gets
z1 = z.to_i

if x1 >= y1 && x1 >= z1
  max = x1
elsif y1 >= x1 && y1 >= z1
  max = y1
else
  max = z1
end

puts "最大的数是#{max}"
