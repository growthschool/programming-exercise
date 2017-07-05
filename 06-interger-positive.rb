# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

if x.to_i >0
  y = "正数"
elsif x.to_i<0
  y = "负数"
elsif x.to_i == 0
  y= "零"
end

z = x.to_i - (x.to_i/2)*2
if z == 0
  a = "偶数"
else
  a = "奇数"
end


# ....

puts "这个数是__#{y}___ (正数或零或负数)"
puts "这个数是___#{a}__ (偶数或奇数)"
