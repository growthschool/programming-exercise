# 题目: 输入一个数字 N，输出 N * N 乘法表

#方法 1
print "1、请输入数字 N，然后按 Enter: "
n = gets.to_i

# i = n
# j = n
# puts "#{i} * #{j} = #{i*j}"

i = 0
while i <= n
   j = 0
   while j <= n
     puts "#{i} x #{j} = #{i * j}"
     j += 1
   end
   i += 1
 end

#方法 2 和 方法 1 大同小异
 print "2、请输入数字 N，然后按 Enter: "
 n = gets().to_i

 i = 0 # i从0开始取值
 a = 0 # a从0开始取值

 while i <= n
    while a <= n
      puts "#{i} * #{a} = #{i * a}"
      a+=1  # 指定a的值递增，否则会无限循环，无法停止
    end
    i+=1    # 给i赋值+1
    a = 0   # 此处必须重新把a赋值为0(和最初开始时相同)
  end
