# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets
x = x.to_i

print "请输入一个数字y，然后按 Enter: "
y = gets
y = y.to_i

print "请输入一个数字z，然后按 Enter: "
z = gets
z = z.to_i

if (x > y) && (x > z)
  a = x
elsif (y > z) || (y == z)
  a = y
else
  a = z
end

# ....

puts "最大的数是 #{a}"
