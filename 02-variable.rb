# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a 是 #{a}"
puts "b 是 #{b}"

# ...
z = a
a = b
b = z

puts "a 应该是 2，现在是 #{a}"
puts "b 应该是 1，现在是 #{b}"
