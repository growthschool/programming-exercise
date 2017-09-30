# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  return "#{[0,1,2,3,4,5,6,7,8,9]-arr.sort.uniq}"
end

# x = []
# y = 0
#
#   if y <= 9
#     puts x << y.to_s
#     y+=1
#   end



answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
