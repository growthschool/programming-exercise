# 输入一个数字 N，请检查是不是质数，
# 提示：从 2 开始到 N/2 不断去除这个数字，如果可以整除就表示不是质数

#方法 1 基础版，无明显bug但效率低，比如遇到4398042316799就会卡住
def is_prime(n)
  if n.to_i > 1 && n.to_i <= 3
    return true
  elsif n.to_i  > 3
    i = 2
    while i <= (n.to_i / 2)
      if (n.to_i % i == 0)
        return false
        break
      end
      i+=1
    end
    return true    #等i循环完判断
  end
end
print "1、请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n)
  puts "这是质数"
else
  puts "这不是质数"
end

#方法 2 高效改进版(while版)，无明显bug，推荐
def is_prime(n)
  if n > 1 && n <= 3    # n <= 3 可以写成 n < 4
    return true
  elsif n  > 3    # n > 3 可以写成 n >= 4
    i = 2
    while i <= ((n ** 0.5))
      if (n <= 1 || n % i == 0)
        return false    #return false后就没 break什么事了，反之一样break会跳出这一层if循环
        break       #break也可以不要
      end
      i+=1
    end
    return true    #等i循环完判断
  else
    return false
  end
end
print "2、请输入数字 N，然后按 Enter: "
n = gets.to_i

if is_prime(n)
  puts "这是质数"
else
  puts "这不是质数"
end

#方法 3 高效改进版（for版），无明显bug，推荐
def is_prime(n)
  if n > 1 && n < 4
    return true
  elsif n  >= 4
    i = 2
    for i in 2..(n ** 0.5)
      if (n <= 1 || n % i == 0)
        return false
        break
      end
      i+=1
    end
    return true    #等i循环完判断
  else
    return false
  end
end
print "3、请输入数字 N，然后按 Enter: "
n = gets().to_i     #用gets()

if is_prime(n)
  puts "这是质数"
else
  puts "这不是质数"
end

#方法 4 有缺陷，认为0、1、2是质数，识别负数但会当正数判断
def is_prime(n)
  i = 2
  while ( i <= n-1 )
    return false if n <= 1 || n % i == 0
    i += 1
  end
  true
end
print "4、请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end

#方法 5 效率高，有缺陷，认为0、1、2是质数，不识别负数
def is_prime(n)
  i = 2
  while ( i <= (n ** 0.5) )
    return false if n <= 1 || n % i == 0
    i += 1
  end
  true
end
print "5、请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
