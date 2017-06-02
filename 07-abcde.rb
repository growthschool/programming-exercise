# 题目: 使用者输入 x,y,z，请根据以下的判断输出结果
# 当 x < 0 输出 "A"
# 当 x > 0，且
#   当 y > 0，且
#     当 z > 0 输出 "B"
#     当 z < 0 输出 "C"
#   当 y < 0
#     当 z > 0 输出 "D"
#     当 z < 0 输出 "E"

print '请输入一个整数x，然后按 Enter: '
x = gets
if x.to_f == 0
  print '请输入一个非零正数x，然后按Enter:'
  x = gets
end

print '请输入一个整数y，然后按 Enter: '
y = gets

if y.to_f == 0
  print '请输入一个非零正数y，然后按Enter:'
  y = gets
end

print '请输入一个整数z，然后按 Enter: '
z = gets

if z.to_f == 0
  print '请输入一个非零正数z，然后按Enter:'
  z = gets
end

# ....
result = if x.to_f < 0
           'A'
         elsif x.to_f > 0
           if y.to_f > 0
             if z.to_f > 0
               'B'
             elsif z.to_f < 0
               'C'
             end
           elsif y.to_f < 0
             if z.to_f > 0
               'D'
             elsif z.to_f < 0
               'E'
             end
           end
          end

puts "结果是____#{result}____(A或B或C或D或E)"
