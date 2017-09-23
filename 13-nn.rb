# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

n = n.to_i
(1..n).each{|i|
      (1..i).each{|j|
        p = i * j
        print j.to_s + '*' + i.to_s + '='
        if p.to_s.length == 1 then
          print p.to_s + '  '
        else
          print p.to_s + ' '
        end
      }
      puts ''
}

# while ( ... )
#   while ( ...)
#
#   end
# end
