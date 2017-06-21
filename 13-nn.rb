# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

former = 0

# while ( ... )
#   while ( ...)
#
#   end
# end

while former <= n
    puts "#{former} x #{n} = #{former * n}"
    former += 1
end
