# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  if n.to_i <= 3
    (n.to_i % 1 == 0) && (n.to_i % n.to_i == 0)
  else
    (n.to_i % 2 != 0) && (n.to_i % 3 != 0) && (n.to_i % 5 != 0) && (n.to_i % 7 != 0)
  end
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
