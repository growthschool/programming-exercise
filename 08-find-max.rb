# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

if x > y && x > z
  a = x
elsif y > x && y > z
  a = y
else z > x && z > y
  a = z
end

puts "最大的数是 ____#{a}____(x或y或z)"
