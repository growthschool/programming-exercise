# 题目: 输入有多少片比萨饼和多少人，输出每人可以分到几片，以及剩下几片

print "请输入有多少片比萨饼，然后按 Enter: "
pizzas = gets

print "请输入有多少人要吃，然后按 Enter: "
people = gets

# .....
t1= pizzas.to_i / people.to_i
t2= pizzas.to_i % people.to_i
puts "每人可分得几片: #{t1}片"
puts "还剩下几片: #{t2} 片"
