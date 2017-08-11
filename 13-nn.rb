# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

a = 1
while ( a <= n )

  b = 1
   while (b <= n )
     puts "#{a} x #{b} = #{a*b}"
     b += 1
   end

   a += 1
 end 
