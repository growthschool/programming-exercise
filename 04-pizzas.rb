# 题目: 输入有多少片比萨饼和多少人，输出每人可以分到几片，以及剩下几片

print "请输入有多少片比萨饼，然后按 Enter: "
pizzas = gets

print "请输入有多少人要吃，然后按 Enter: "
people = gets

pizzas = pizzas.to_i
people = people.to_i

people_gets = pizzas/people
pizzas_left = pizzas%people
# .....

puts "每人可分得几片: _____#{people_gets}____ 片"
puts "还剩下几片: _____#{pizzas_left}____ 片"
