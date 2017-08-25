# 输入一个数字 N，请检查是不是质数

def is_prime(n)
# ....
res = [1]
  res<<n

  if n == 0 || n == 1
    return false
  end

  for i in 2..10
    if n == i
      next
    end

    if n % i == 0
      res<<i
    end
  end

  if res.length > 2
    return false
  else
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
