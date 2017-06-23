# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a 是 #{a}"
puts "b 是 #{b}"

c = a #保存a的初始值
# ...

puts "a 应该是 #{a}，现在是 #{a = b}"
puts "b 应该是 #{b}，现在是 #{c}"
