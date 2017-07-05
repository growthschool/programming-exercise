# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

i = 2
max = n.to_i/2

while i<= max
   if n.to_i % i == 0
     puts "n 不是质数"
     break
   end

   if i == max
     puts "n 是质数"
   end
   i+= 1

  #  puts "#{i}"
end

# while ( ... )
#   while ( ...)
#
#   end
# end
