# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

x = x.to_f
y = y.to_f
z = z.to_f

if x != y && y != z && x != z
  if x > y && x > z
    result = "x"
  elsif y > x && y > z
    result = "y"
  else
    result = "z"
  end
else
  if x == y && y == z
    result = "x, y, z"
  else
    if x == y
      if x > z
        result = "x, y"
      else
        result = "z"
      end

    elsif x == z
      if x > y
        result = "x, z"
      else
        result = "y"
      end

    elsif y == z
      if y > x
        result = "y, z"
      else
        result = "x"
      end
    end
  end
end




puts "最大的数是 #{result}"
