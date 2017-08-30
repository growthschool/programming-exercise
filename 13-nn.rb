# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

n = n.to_i

a=1
b=1

while (a<=n)
   	while (b<=n)
			print "#{a*b}  "
			b=b+1
   	end
		b=1
		a=a+1
		puts
end
