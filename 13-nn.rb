# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

n = n.to_i
i = 0
q = 0
while (i <= n)
  q = 0
   while (q < n)
     puts "#{i} x #{q} = #{i*q}"
     q += 1
   end
   puts "#{i} x #{q} = #{i*q}"
   i += 1
 end
# while ( ... )
#   while ( ...)
#
#   end
# end
