# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

# i = 1
# while ( i <= n.to_i )
#   j = 1
#   while ( j <= i)
#     result = i * j
#     print "#{j} x #{i} = #{result} "
#     j += 1
#   end
#
#   print"\n"
#   i += 1
# end

i = 0
j = 0
n = n.to_i
while (i <= n )
  while (j <= n)
    result = i * j
    puts "#{i} x #{j} = #{result}"
    j+=1
  end
  i+=1
  j = 0
end
