# 题目: 输入有多少片比萨饼和多少人，输出每人可以分到几片，以及剩下几片

print "请输入有多少片比萨饼，然后按 Enter: "
pizzas = gets
a = pizzas.to_i
print "请输入有多少人要吃，然后按 Enter: "
people = gets
b = people.to_i
# .....

c = a / b
d = c.to_i
e = a - (d * b)
puts "每人可分得几片: ____#{d}_____ 片"
puts "还剩下几片: ____#{e}_____ 片"
