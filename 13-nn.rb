# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i
i = 1
j = 1
while (i<=n)
  while (j<=n)
    sum = j*i
    puts "#{i}*#{j}=#{sum}"
    j+=1
  end
  j=1
  i+=1
end
# while ( ... )
#   while ( ...)
#
#   end
# end
