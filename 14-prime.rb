# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  a = 2
  while a <= n/2 # 被除的数小于等于除数才有可能被整除
    if n % a == 0 # 能被除了本身整除以外的被除数整除时，则为合数
      return false
    end
    a += 1
  end
  return true
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
