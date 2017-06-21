# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  if n == 2 || n == 3 # 定义好最小的两个质数，因为他们除以 2 都 小于 2
    return true       # 2 或者 3 直接返回 true
  else
    denominator = 2   # 先把最小的分母定为 2
    while  denominator <= n/2   # 当分母 小于等于 输入数字的 1/2 时一直循环
          con = n % denominator   # 每次循环的开始都用 n 对 分母求一次余数
          if con != 0             # 当余数结果 不等于0 时，说明暂时没有被整除
            denominator += 1      # 那把分母值 + 1 准备下一次循环验证, 循环到 分母大于 n/2 时一直都没有出现整除情况，就会完成while 回圈，返回true （18行）
          elsif con == 0          # 循环到某一次突然整除了，那直接返回 false
            puts "验证因数截止于数字 #{denominator}"
            return false
            break                 # break 中断的是 while 回圈 还是整个 method ?
          end
    end
    puts "验证因数截止于数字 #{denominator}"
    return true
  end
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
