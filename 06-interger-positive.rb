# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
x  =  x.to_i
if x > 0
  p = "正数"
elsif  x ==  0
  p =  "零"
else   x < 0
  p =  "负数"
end

if  x % 2  ==  0
  r = " 偶数"
else
  r = "奇数"
end

puts "这个数是 #{p}"
puts "这个数是 #{r}"
