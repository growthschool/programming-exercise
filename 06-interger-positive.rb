# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
if x.to_i > 0
  result = "正数"
elsif x.to_i == 0
  result = "零"
else
  result = "负数"
end

if x.to_f % 1 != 0
  another = "不是整数"
elsif x.to_f % 2 == 0
  another = "偶数"
else
  another = "奇数"
end


puts "这个数是#{result} "
puts "这个数是#{another} "
