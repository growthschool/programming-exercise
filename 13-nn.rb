# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i
a = 1
b = 1

while (a <= n)
	while (b <= n)
		c = a * b
		puts "#{a} x #{b} = #{c}" 
		b += 1
	end
	a += 1
	b = 1
end


# while ( n <= 12 )
#     puts n
#     n = n + 0
#   while ( n <= 12)
#    puts n
#     n = n + 1
#     n = n * n
#   end
# end

# x = 10
# while x <= 10
#   puts x
#   x = x + 1
# end
