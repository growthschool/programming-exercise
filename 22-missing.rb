# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  return arr if arr.size == 0
  arr1 = [0,1,2,3,4,5,6,7,8,9]
# (0...arr.size).each do |y|
#     (0...arr2.size).each do |i|
#           if arr[y] == arr2[i]
#             arr2.delete_at(i)
#           end
#     end
#  end
arr2 = arr1 - arr

  return arr2

end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
