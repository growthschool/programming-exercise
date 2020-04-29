# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "

n = gets

i = 0

 while ( i.to_i < n.to_i )

    puts "#{i.to_i} x #{i.to_i} = #{i * i}"
    puts "#{i.to_i} x #{i.to_i + 1} = #{i * (i + 1)}"
    puts "#{i.to_i + 1} x #{i.to_i} = #{i * (i + 1)}"

    i += 1

    while ( i.to_i == n.to_i )
      puts "#{i.to_i} x #{i.to_i} = #{i * i}"
      break
    end

  end
