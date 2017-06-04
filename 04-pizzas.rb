# 题目: 输入有多少片比萨饼和多少人，输出每人可以分到几片，以及剩下几片

print "请输入有多少片比萨饼，然后按 Enter: "
pizzas = gets.chomp 

while(!(pizzas =~/^\d+$/))
  puts "请输入正确整数"
  pizzas = gets.chomp 
end

print "请输入有多少人要吃，然后按 Enter: "
people = gets.chomp 

while(people =~/\D+|^0+$/) # people can only be integer
  puts "请输入正确整数"
  people = gets.chomp 
end

out = pizzas.to_i.divmod people.to_i
# .....

puts "每人可分得几片: #{out[0]} 片"
puts "还剩下几片:  #{out[1]} 片"