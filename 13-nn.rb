#题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
N = gets
n = N.to_i

i = 0

 while i <= n
   j = 0
   while j <= n
     print "#{i}*#{j} = ", i*j, "\n"
     j+=1
   end
   i+=1

 end
