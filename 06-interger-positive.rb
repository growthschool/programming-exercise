# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

if x.to_i  > 0 
  inter_result = "正數"
elsif x.to_i == 0  
  inter_result = "零"
else x.to_i <0
  inter_result = "負數"
end

if x.to_i % 2 == 0
  this_number = "偶數"
else
  this_number = "奇數"
end

puts "这个数是#{inter_result} (正数或零或负数)"
puts "这个数是#{this_number} (偶数或奇数)"
