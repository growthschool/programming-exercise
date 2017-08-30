# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
t = x.to_i
# ....

if t > 0
    s = "正数"
  elsif t < 0
    s = "负数"
  else
    s = "0"
end

if t%2 == 0
  y = "偶数"
else
  y = "奇数"
end

puts "这个数是#{s}"
puts "这个数是#{y}"
