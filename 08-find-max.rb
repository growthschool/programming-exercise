# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

x = x.to_f
y = y.to_f
z = z.to_f


if ( x >= y ) && ( x >= z)
	max = x
elsif ( y >= x ) && ( y >= z )
	max = y
elsif ( z >= x ) && ( z >= y )
	max = z		
end

puts "最大的数是#{max}"