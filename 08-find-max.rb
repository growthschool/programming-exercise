# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets.to_f

print "请输入一个数字y，然后按 Enter: "
y = gets.to_f

print "请输入一个数字z，然后按 Enter: "
z = gets.to_f

result = [x, y, z].max

puts "最大的数是 #{result}"

#以下是错误的做法

# if (x > y > z) || (x > z > y)
#   puts "最大的数是#{x}"
# elsif (y > x > z) || (y > z > x)
#   puts "最大的数是#{y}"
# else
#   puts "最大的数是#{z}"
# end
