# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets().to_f

if x > 0
  r1 = "整数"
elsif x == 0
  r1 = "零"
else
  r1 = "负数"
end

r2 = x % 2 == 0 ? "偶数" : "奇数"

puts "#{x}"
puts "这个数是#{r1}"
puts "这个数是#{r2}"
