# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a 是 #{a}"
puts "b 是 #{b}"

#方法1:位与运算
#a=a^b
#b=a^b
#a=a^b

#方法2:引入中间变量
c=a
a=b
b=c

# ...

puts "a 应该是 2，现在是 #{a}"
puts "b 应该是 1，现在是 #{b}"
