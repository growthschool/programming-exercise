# 输入一个数字 N，请检查是不是质数

def is_prime(n)
  if n == 2
    true
  elsif n.to_f > 2
    n.to_f/2
    if "#{(n.to_f/2).ceil}" > "#{(n.to_f/2).floor}"
      n.to_i/3
      if "#{(n.to_f/3).ceil}" > "#{(n.to_f/3).floor}"
        n.to_f/5
        if "#{(n.to_f/5).ceil}" > "#{(n.to_f/5).floor}"
          n.to_f/7
          if "#{(n.to_f/7).ceil}" > "#{(n.to_f/7).floor}"
            true
          end
        end
      end
    else
      false
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
