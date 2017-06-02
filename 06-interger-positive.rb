# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

number = x.to_f

if number > 0
  result = "正数"
elsif number < 0
  result = "负数"
else
  result = "零"
end

# ....

puts "这个数是 " + result

remainder = number % 2
if remainder == 0
  result = "偶数"
else
  result = "奇数"
end

puts "这个数是 " + result
