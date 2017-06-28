# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  res = [1]
  res << n
  if n == 0 || n == 1
    return false
  end
  2.upto(10) do |x|
    #如果有自己的话,就跳下一次循环
    if n == x
      next
    end
    #看看是否能被 2-10之间的数整除, 取余数相当于分组
    if n % x == 0
      res << x
    end
  end
  res.length > 2 ? false : true
end



print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
