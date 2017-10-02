# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i
i = 0
j = 0
while i <= n
  while j <= n
    a = i * j
    print "#{i} x #{j} = #{a}\s\s"
    j += 1
    if j == n+1
      print "\n"
    end
  end
  i += 1
  j = 0
end

# while ( ... )
#   while ( ...)
#
#   end
# end
