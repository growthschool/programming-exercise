# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
x = x.to_f
state_1 = "nil"
state_2 = "nil"

if x == 0
  state_1 = "零"
elsif x > 0
  state_1 = "正数（positive）"
else
  state_1 = "负数（negative）"
end

if state_1 == "零"
  state_2 = "零"
elsif x % 2 == 0
  state_2 = "偶数"
else
  state_2 = "奇数"
end

# ....

puts "这个数是___#{state_1}__ (正数或零或负数)"
puts "这个数是___#{state_2}__ (偶数或奇数)"
