# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....
x = x.to_i
y = y.to_i
z = z.to_i



if x >= y && x >= z
  t = "x"
elsif y >= z && y >= x
  t = "y"
elsif z >= x && z >= y
  t = "z"
end

# t = [x, y, z].max

puts "最大的数是: #{t} (x或y或z)"
