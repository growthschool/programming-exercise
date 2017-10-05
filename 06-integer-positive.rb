# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....

if x.to_f > 0
  puts "正数"
elsif x.to_f < 0
  puts "负数"
else
  puts "0"
end

if x.to_f % 2 == 0
  puts "偶数"
else
  puts "奇数"
end

#bug :输入任意非数字串为0和偶数
