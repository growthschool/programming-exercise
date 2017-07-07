# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a 是 #{a}"
puts "b 是 #{b}"

c = b #将b的值先存在c中
b = a #将a的值赋给b，b完成
a = c #将c的值赋给a，a完成


puts "a 应该是 2，现在是 #{a}"
puts "b 应该是 1，现在是 #{b}"
