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

if x1 >= y1
  a = x1
else
  a = y1
end

 if a >= z1
   b = a
 else
   b = z1
 end

puts "最大的数是#{b}"
