# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

x_f = x.to_f
y_f = y.to_f
z_f = z.to_f

if x_f > y_f && x_f > z_f
  result = x
elsif y_f > x_f && y_f > z_f
  result = y
elsif z_f > x_f && z_f > y_f
  result = z
end

puts "#{result}"
