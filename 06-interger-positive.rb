# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
if x > "0"
  puts "这个数正数"
elsif x < "0"
  puts "这个数是负数"
else
  puts "这个数是零"
end

if "#{(x.to_f/2).ceil}" > "#{(x.to_f/2).floor}"
  puts "这个数是奇数"
else
  puts "这个数是偶数"
end
