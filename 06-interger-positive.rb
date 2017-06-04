# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
y = x.to_f

out1 = ""
out2 = ""

case

when y == 0
  out1 = "零"
when y > 0
  out1 = "正数"
else
  out1 = "负数"
end

if(y % 2 == 0)
  out2 = "偶数"
else
  out2 = "奇数"
end


puts "这个数是#{out1}"
puts "这个数是 #{out2}"
