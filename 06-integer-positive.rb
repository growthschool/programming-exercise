# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets.to_i

# ....
if x > 0
puts "这个数是 正数"
elsif x < 0
puts "这个数是 负数"
elsif x == 0
puts "这个数是 零"
end

if x.odd?
puts "这个数是 奇数"
else
puts "这个数是 偶数"
end
