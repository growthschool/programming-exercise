# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  result = []
  i = 0
  n = 9
  is_missing = true
  while (i <= n)
    arr.each do |j|
      if i == j
        is_missing = false
        break
      end
     end

    if is_missing
       result.push(i)
    end
    is_missing = true
    i += 1
  end
  return result
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
