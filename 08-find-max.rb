# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets.to_f

print "请输入一个数字y，然后按 Enter: "
y = gets.to_f

print "请输入一个数字z，然后按 Enter: "
z = gets.to_f

# 第一种方法
# if x > y && x > z
#   p = x
# elsif ( x > y && y > z )
#   p = y
# elsif z > x && z > y
#   p = z
# else
#   p = y
# end
# puts "最大的数是 #{p}"

# 第二种方法
arr = [x, y, z].map()
puts "最大的数是 #{arr.max}"
