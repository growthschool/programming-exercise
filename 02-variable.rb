# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a = #{b}"
puts "b = #{a}"

c = a
a = b
b = c

puts "a 应该是 2，现在是 #{a}"
puts "b 应该是 1，现在是 #{b}"

