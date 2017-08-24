# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

if x.to_i > 0
  conclusion = "正数"
elsif x.to_i == 0
  conclusion = "零"
else
  conclusion = "负数"
end

if x.to_i % 2 == 0
  conclusion2 = "偶数"
else
  conclusion2 = "奇数"
end

puts "这个数是__#{conclusion}___ "
puts "这个数是__#{conclusion2}___ "
