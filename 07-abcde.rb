# 题目: 使用者输入 x,y,z，请根据以下的判断输出结果
# 当 x < 0 输出 "A"
# 当 x > 0，且
#   当 y > 0，且
#     当 z > 0 输出 "B"
#     当 z < 0 输出 "C"
#   当 y < 0
#     当 z > 0 输出 "D"
#     当 z < 0 输出 "E"

print "请输入一个整数x，然后按 Enter: "
x = gets

print "请输入一个整数y，然后按 Enter: "
y = gets

print "请输入一个整数z，然后按 Enter: "
z = gets

# ....

def abcde(x,y,z)
   if x < 0
     "A"
   elsif x == 0  # 当 x 为 0，输出 “0”
     "0"
   else
     if y > 0
       if z > 0
         "B"
       elsif z < 0
         "C"
       else
         "0"   # 当 y 为 0，输出 “0”
       end
     elsif y < 0
       if z > 0
         "D"
       elsif z < 0
         "E"
       else
         "0"
       end
     else
       "0"   # 当 z 为 0，输出 “0”
     end
   end
 end
 puts "结果是#{abcde(x.to_i,y.to_i,z.to_i)}"
