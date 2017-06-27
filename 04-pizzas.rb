# 题目: 输入有多少片比萨饼和多少人，输出每人可以分到几片，以及剩下几片

print "请输入有多少片比萨饼，然后按 Enter: "
a = gets

print "请输入有多少人要吃，然后按 Enter: "
b = gets

# .....
c = a.to_i/b.to_i
d = c.ceil

puts "每人可分得几片: #{d}片"
puts "每人可分得几片: #{a.to_i/b.to_i.ceil}片"
puts "还剩下几片: #{a.to_i-d*b.to_i} 片"
