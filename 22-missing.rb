# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  array = [0,1,2,3,4,5,6,7,8,9]
  i = 0
  j = 0
  s = arr.size.to_i
  while i <= s - 1
    while j <= 9
      if arr[i] == array[j]
        array.delete_at(j)
      end
      j += 1
    end
    i += 1
    j = 0
  end
  array
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
