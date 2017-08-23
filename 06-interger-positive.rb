# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
if x.to_f < 0
  a = "负数"
elsif x.to_f == 0
  a = "零"
elsif x.to_f > 0
  a = "正数"
end
if x.to_f % 2 == 0
  b = "偶数"
elsif x.to_f % 2 != 0
  b = "奇数"
end
puts "这个数是___#{a}__ (正数或零或负数)"
puts "这个数是__#{b}___ (偶数或奇数)"
