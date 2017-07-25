# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "

x = gets().to_i

if x > 0
  r = "正数"
elsif x == 0
  r = "零"
else
  r = "负数"
end

if x % 2 == 0
  s = "偶数"
else
  s = "奇数"
end


puts "#{x}"
puts "这个数是#{r}"
puts "这个数是#{s}"
