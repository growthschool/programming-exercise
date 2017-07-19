# 输入一个数字 N，请检查是不是质数

def is_prime(n)
# ....
  i = 1
  if n == 2
    true
  else
    while i <= n / 2
      i += 1
      s = n % i
      if s == 0
        false
        break
      end
    end

    if i > n / 2
      true
    end
  end
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
