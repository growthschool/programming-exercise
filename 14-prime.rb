# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  a = 1
  result = true
  while a <= n/2
    a += 1
    if n % a == 0
      result = false
    end
  end
  return result
end

print "请输入数字 N，然后按 Enter: "
n = gets().to_i

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
