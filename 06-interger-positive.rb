# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
x = x.to_i
# ....

if x == 0
  result1 = "零"
elsif x > 0
  result1 = "正数"
else
  result1 = "负数"
end

result2 = (x % 2 == 0) ? "偶数" : "奇数"

puts "这个数是___#{result1}__ (正数或零或负数)"
puts "这个数是__#{result2}___ (偶数或奇数)"
