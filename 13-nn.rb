# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

[*0..n.to_i].each do |i|
  [*0..i].each do |j|
    k = i*j
    puts "#{i} * #{j} = #{k}"
  end
end

# while ( ... )
#   while ( ...)
#
#   end
# end
