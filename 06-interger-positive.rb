# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

if x.to_i > 0
   result = "正数"
 elsif x.to_i < 0
   result = "负数"
 else
   result = "零"
end

if x.to_i % 2 == 0
   result1 = "偶数"
 else
   result1 = "奇数"
end

puts "这个数是#{result}"
puts "这个数是#{result1}"

# 等于号和赋值号要区分开来
