# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i

# while ( ... )
#   while ( ...)
#
#   end
# end

i = 1
while ( i <= n )
  h = 1
  while ( h <= n )
    puts "#{i} * #{h} = #{i * h}" 
    h += 1
  end
  i += 1
end
