# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  contrast = [0,1,2,3,4,5,6,7,8,9]
  result = []
  c = 0
  while c < contrast.size
    a = 0
    while a < arr.size
      arr_have = false
      if contrast[c] == arr[a]
        arr_have = true
        break
      end
      a += 1
    end
    if arr_have == false
      result << contrast[c]
    end

    c += 1
  end

  return result
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
