# 题目: 使用者输入直角三角形的宽和高，输出三角形的面积

print "请输入直角三角形的高，然后按 Enter: "
a = gets
a = a.to_f
print "请输入直角三角形的底边，然后按 Enter: "
b = gets
b = b.to_f

area = a * b / 2


puts "直角三角形的面积是: #{area}"
