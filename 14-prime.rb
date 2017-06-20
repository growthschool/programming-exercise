# 输入一个数字 N，请检查是不是质数
print "请输入数字 N，然后按 Enter: "
n = gets().to_i
 i = 2
 is_prime = true
 while ( i <= n/2 ) do
   if ( n % i == 0 )
     is_prime = false
     break
   end
   i += 1
 end

if is_prime
  puts "这是质数"
else
  puts "这不是质数"
end
