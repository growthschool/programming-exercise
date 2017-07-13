# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....
x  =  x.to_i
y  =  y.to_i
z  =  z.to_i

if  (x > y ) ||  (y > z)
  p =  "x"
elsif  ( y > x ) ||  ( x  >  z )
  p  =  "y"
elsif  
  p  =  "z"
end

 puts "最大的数是  #{p}"
