# 输入一个数字 N，请检查是不是质数
# require "prime"  # 方法一
# def is_prime(n)
#   Prime.prime?(n)
# end

def is_prime(n)          # 方法二
   if n == 0 || n == 1
     return false
   end

   i = 2
   j = n / 2 + 1

   while i < j
     if n % i == 0
       return false
     end
     i += 1
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
