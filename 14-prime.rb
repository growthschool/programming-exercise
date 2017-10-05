# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  else
    i = 2
    while ( i <= (n/2) )
      if (n % i) != 0
        return true
      else
        return false
      end
    i += 1
    end
  end
end

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_f

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
