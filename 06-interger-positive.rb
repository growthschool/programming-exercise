# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

x = x.to_i

if x > 0
  p = "正数"
elsif x < 0
  p = "负数"
else
  p = "零"
end

jo = x % 2

if jo == 0
   pu = "偶数"
 else
   pu = "奇数"
end

puts "这个数是__#{p}___"
puts "这个数是__#{pu}___"
