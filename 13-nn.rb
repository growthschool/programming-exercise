# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

n = n.to_i
i = 0
j = 0

while ( i <= n )
   while ( j <= n )
     s = i * j
     puts "#{i} x #{j} = #{s}"
     j += 1
   end
   i += 1
   j = i
end
