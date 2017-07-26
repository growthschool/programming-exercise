# 题目: 输入有多少片比萨饼和多少人，输出每人可以分到几片，以及剩下几片

print "请输入有多少片比萨饼，然后按 Enter: "
pizzas = gets

print "请输入有多少人要吃，然后按 Enter: "
people = gets
#設x為每個人可得多少片 y為剩下幾片
x= pizzas.to_i / people.to_i #先把pizza的字串改成整數
y= pizzas.to_i % people.to_i  #用%取餘數

puts "每人可分得几片: ____#{x}_____ 片"
puts "还剩下几片: ____#{y}_____ 片"
