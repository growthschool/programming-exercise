# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

m = n.to_i
 i = 0
 while (i <= m  )
   j = 0
   while ( j <= m)
     c = i * j
     puts "#{i} * #{j} = #{c}"
     j += 1
   end
   i += 1
 end
