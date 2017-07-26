# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
x =x.to_f
if x < 0
  y = "負數"
elsif x > 0
  y = "正數"
else
  y = "零"
end

if x % 2 == 0
z = '偶數'
else
  z = "奇數"
end



puts "这个数是#{y} (正数或零或负数)"
puts "这个数是#{z} (偶数或奇数)"
# x = gets().to_f
#
# if x > 0
#   result1 = "正數"
# elsif x==0
#   result1 = "零"
# else
#   result1 = "負數"
# end
#
# result2 = x % 2 == 0? "偶數" : "奇數"
#
# puts "#{x}"
# puts "這個數是 #{result1}"
# puts "這個數是 #{result2}"
