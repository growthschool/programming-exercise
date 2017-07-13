# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

# while ( ... )
#   while ( ...)
#
#   end
# end
N = n.to_i
i = 0
j = 0

 while ( i <= N )
   j = 0
   while ( j <= N)
    puts i.to_s + " x " + j.to_s +  " = " + (i * j).to_s
    j += 1
   end
    i += 1
 end
