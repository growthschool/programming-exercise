# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
a = gets
x= a.to_i

if x > 0
  p = "正数"
elsif x < 0
  p = "负数"
else
  p = "零"
end

if x%2 == 0
  p2 = "偶数"
else
  p2 = "奇数"
end



puts "这个数是#{p})"
puts "这个数是#{p2})"
