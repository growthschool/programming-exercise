# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
y = x.to_i
# ....

if y < 0
  num = "负数"
elsif y == 0
  num = "零"
else
  num = "正数"
end

puts "这个数是__#{num}___ (正数或零或负数)"

math = y % 2
if math == 0
  anwser = "偶数"
else
  anwser = "奇数"
end
puts "这个数是__#{anwser}___ (偶数或奇数)"
