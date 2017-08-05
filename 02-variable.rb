# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a 是 #{a}"
puts "b 是 #{b}"

# ...
 c = a    #通过中间变量c
 a = b
 b = c
 # a = a + 1    #这样也是可以实现的
 # b = b - 1

puts "a 现在应该是 2，现在是 #{a}"
puts "b 现在应该是 1，现在是 #{b}"
