# 输入一个数字 N，请检查是不是质数

def is_prime(n)
# ....
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
