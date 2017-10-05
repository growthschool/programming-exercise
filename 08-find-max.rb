# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

q = x.to_f
w = y.to_f
e = z.to_f

if q >= w && q >= e
  puts "最大的数是 #{x}"
elsif w >= q &&  w >= e
  puts "最大的数是 #{y}"
elsif e >= w &&  e >= q
  puts "最大的数是 #{z}"
else
  puts "none"
end

# ....
