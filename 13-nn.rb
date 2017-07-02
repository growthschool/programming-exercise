# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i
 while ( n >= 1 )
   while (n - 1 >= 1)
     puts "#{n} * #{n-1} = #{n * (n-1)}"
     n = n - 1
   end
 end
