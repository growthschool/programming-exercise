# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

a =
if x.to_i > 0
  "正數"
elsif x.to_i == 0
  "零"
else
  "負數"
end

b=
if x.to_i % 2 == 0
  "偶數"
else
  "奇數"
end
# ....

puts "這個數是 #{a}"
puts "這個數是 #{b}"
