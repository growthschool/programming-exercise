# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

y = x.to_i
z = y % 2

if y == 0
  result_1 = "零"
elsif y < 0
  result_1 = "负数"
elsif y > 0
  result_1 = "正数"
end

if z == 0
  result_2 = "偶数"
else
  result_2 = "奇数"
end


puts "这个数是#{result_1}"
puts "这个数是#{result_2}"
