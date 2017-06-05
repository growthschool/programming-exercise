# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  if n <= 2
    return false
  else
     i = 2
     while i < n - 1
       if n % 2 == 0
       return false         
       end
       i += 1
     end
     return true
  end
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
