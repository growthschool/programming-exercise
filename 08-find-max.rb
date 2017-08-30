# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....

x1 = x.to_i
y1 = y.to_i
z1 = z.to_i
if x1 >= y1 &&  x1 >= z1
   r= x1
elsif y1 >= x1 && y1>= z1
   r= y1

else
   r= z1
end


puts "最大的数是#{r}"
