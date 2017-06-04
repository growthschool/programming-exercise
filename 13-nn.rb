# 题目: 输入一个数字 N，输出 N * N 乘法表
pattern = /^\d+$/
print "请输入数字 N，然后按 Enter: "
n = gets.chomp

while !pattern.match(n)
  print "请输入数字 N，然后按 Enter: "
  n = gets.chomp
end

N = pattern.match(n)[0].to_i
i = 0
j = 0
while ( i <= N)
  while ( j <= N)
    puts "#{i} x #{j} = #{i*j}"
    j+=1
  end
  i +=1
  j = 0
end

# 特别注意 j 需要清零，没有强制申明的语言来说这里容易出错
