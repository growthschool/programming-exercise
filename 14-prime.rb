# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  i = 1
  flag = false
  while n % i
    if (n % i == 0)
      flag = true
      break
    end
    i = i + 1
  end
  flag
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
