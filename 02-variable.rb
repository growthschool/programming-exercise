# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a 是 #{a}"
puts "b 是 #{b}"

c = a
a = b
b = c

puts "a \"应该\"是 2，现在是 #{a}"
puts "b \"应该\"是 1，现在是 #{b}"

# 这才是真正的学习了，什么叫 “ ’=’ 是赋值运算符(assignment operator)，是指派右边的值到左边的变量”
