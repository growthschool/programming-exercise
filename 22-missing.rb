# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  result = [0,1,2,3,4,5,6,7,8,9]
  # result = (0..9).to_a
  #也可以这种方法，to_a是表示从0 to 9循环

  arr = result - arr
end

# def find_missing(arr)
#   result = []
#   arr.each do |j|
#     i = 0
#     while i <= 9
#       if j != i
#         result << i
#       end
#     i +=1
#     end
#
#   end
#   result
# end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
