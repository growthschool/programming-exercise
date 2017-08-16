# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  result = []
  i = 0
  missing = true
  while (i <= 9)
    arr.each do |num|
      if i == num
        missing = false
        break
      end
      missing = true
    end

    if missing
      result << i
    end
    i += 1
  end
  return result
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
