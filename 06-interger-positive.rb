# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets.to_f

# ....

if x > 0
  result = "正数"
elsif
  x == 0
  result = "零"
elsif
  x < 0
  result = "负数"
end

if x % 2 != 0
  a = "奇数"
else
  a = "偶数"
end



puts "这个数是#{result}"
puts "这个数是#{a}"
