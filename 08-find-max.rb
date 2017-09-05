# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets.to_i

print "请输入一个数字y，然后按 Enter: "
y = gets.to_i

print "请输入一个数字z，然后按 Enter: "
z = gets.to_i

# ....

result = x > y ? x : y
result = result > z ? result : z

puts "最大的数是 #{result}"
