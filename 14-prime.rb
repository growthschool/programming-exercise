# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  for i in 2..n/2
    if n % i == 0
      return false
    else
      return true
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


# 素数，又称质数，是只能被1或者自己整除的自然数。
# 比1大但不是素数的数我们称之为合数，1和0即非素数也非合数。
# 素数的属性称为素性，素数在数论中处于基本的重要地位。
