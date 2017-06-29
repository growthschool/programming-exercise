# 题目: 输入有多少片比萨饼和多少人，输出每人可以分到几片，以及剩下几片

print "请输入有多少片比萨饼，然后按 Enter: "
pizzas = gets

print "请输入有多少人要吃，然后按 Enter: "
people = gets

# .....
pizzas_per_person = (pizzas.to_f / people.to_f).floor
pizzas_left = pizzas.to_i % people.to_i

puts "每人可分得几片: #{pizzas_per_person} 片"
puts "还剩下几片: #{pizzas_left} 片"
