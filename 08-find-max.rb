# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

if x > y && x > z
   puts "最大的数是#{x}"
end

if y > x && y > z
   puts "最大的数是#{y}"
end

if z > x && z > y
   puts "最大的数是#{z}"
end
