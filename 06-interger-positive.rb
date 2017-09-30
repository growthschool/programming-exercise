# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....

puts "这个数是
        #{
        if x.to_f > 0
          puts "正数"
        elsif x.to_f == 0
          puts "零"
        else  x.to_f < 0
          puts "负数"
        end
        }
     "
puts "这个数是
        #{
        if  (x.to_f / 2).to_i == x.to_f / 2
          puts "偶数"
        end
        }
     "
