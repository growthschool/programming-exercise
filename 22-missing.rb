# 给定一阵列内含数字，请输出 0~9 中不见的数字

#方法 1
def find_missing(arr)
  arr_missing = []
  (0..9).each do |i|
    arr_missing << i unless arr.include?(i)
  end
  arr_missing
end
answer = find_missing( [2,2,1,5,8,4] )
puts answer.to_s # 应该是 [0,3,6,7,9]

#方法 2
def find_missing(arr)
  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9] - arr.uniq
end
answer = find_missing( [2,2,1,5,8,4] )
puts answer.to_s # 应该是 [0,3,6,7,9]

#方法 3
def find_missing(arr)
  arr_all = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  arr = arr.uniq.sort
  result = arr_all - arr
  return result
end
answer = find_missing( [2,2,1,5,8,4] )
puts "#{answer}" # 应该是 [0,3,6,7,9]


#方法 4
def find_missing(arr)
  arr_all = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  arr = arr_all - arr.uniq.sort
  arr
end
answer = find_missing( [2,2,1,5,8,4] )        #arr能放在外面，是因为被定义了
# arr_all = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]    #arr_all不能放在外面，因为没有被定义
puts "#{answer}" # 应该是 [0,3,6,7,9]
