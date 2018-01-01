# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if x > y
    if x > z
      return result = "x"
    elsif x < z
      return result = "z"
    else
      return result = "x和z 并列最大"
    end
  elsif x = y
    if x > z
      return result = "x和y 并列最大"
    elsif x < z
      return result = "z"
    else
      return result = "x y z 一样大"
    end
  else
    if x >= z
      return result = "Y"
    elsif y > z
      return result = "Y"
    elsif y < z
      return result = "z"
    else
      result = "y和z 并列最大"
    end
  end
end

print "请输入一个数字x，然后按 Enter: "
x = (gets).to_f

print "请输入一个数字y，然后按 Enter: "
y = (gets).to_f

print "请输入一个数字z，然后按 Enter: "
z = (gets).to_f

# ....

answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
