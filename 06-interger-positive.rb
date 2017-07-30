# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

def positiveOrNegative(num)
   if num < 0
     '负数'
   elsif num > 0
     '正数'
   else
     '零'
   end
 end

def oddEven(num)
 if num % 2 == 0
    '偶数'
  else
    '奇数'
  end
end

puts "这个数是#{positiveOrNegative(x.to_i)}"
puts "这个数是#{oddEven(x.to_i)}"
