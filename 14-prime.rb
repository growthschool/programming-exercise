# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  i = 2
  while i <= n / 2
    z = n % i
    i += 1
  end

  if z != 0
    true
  else
    false
  end
end
#
print "请输入数字 N，然后按 Enter: "
n = gets.to_i

if is_prime(n)
  puts "这是质数"
else
  puts "这不是质数"
end


# i = 2
# while i <= n/2
#   z = n % i
#   # if z == 0 then
#   #   break
#   # end
#   i += 1
# end
#
# if z != 0
#   puts "这是质数"
# else
#   puts "这不是质数"
# end
