# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
m = n.to_i
x = 0
# while ( ... )
#   while ( ...)
#
#   end
# end

while (x <= m)
  y = 0
  while (y <= x)
  print x,"x",y, "=",x*y,"  "
   y +=1
 end
print "\n"
 x +=1
 end
