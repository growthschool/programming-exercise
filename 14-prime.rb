# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  i = 2
  k = 0
    while (i <= n)
      if n % i == 0 && i != 1
        k += 1
      end
      i += 1
    end
    if k == 1
      return n
    end
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
