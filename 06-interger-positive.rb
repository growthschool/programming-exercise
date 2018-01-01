# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
y = (gets).to_i
puts y
if y == 0
  x = "0"
elsif y > 0
  x = "正数"
else
  x = "负数"
end

if y % 2 == 0
  z = "偶数"
else
  z = "奇数"
end
# ....

puts "这个数是#{x}"
puts "这个数是#{z} (偶数或奇数)"
