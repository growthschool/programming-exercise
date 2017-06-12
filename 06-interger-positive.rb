# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets


if x.to_i > 0
  Y = "正数"
elsif x.to_i == 0
  Y = "零"
else
  Y = "负数"
end

if x.to_i%2 != 0
  Z = "奇数"
else
  Z = "偶数"
end

# ....

puts "这个数是#{Y}"
puts "这个数是#{Z}"
